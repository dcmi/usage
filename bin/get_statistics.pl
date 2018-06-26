#!/bin/env perl
# jneubert, 25.6.2018

# Get statistics about dcterms classes and properties from various LOD stores

use strict;
use warnings;

use Data::Dumper;
use JSON;
use REST::Client;

$Data::Dumper::Sortkeys = 1;

# authoritative source for all definied dcmi purl redirects
my $purl_file =
"https://raw.githubusercontent.com/dcmi/purls/master/purls-handled-automatically-by-partial-redirects.txt";

# endpoints for data stores
my @stores   = qw/ LOD4ALL Openlink LOV /;
my %endpoint = (
  LOD4ALL  => 'http://lod4all.net/api/sparql',
  Openlink => 'http://lod.openlinksw.com/sparql/',
  LOV      => 'http://lov.okfn.org/dataset/lov/sparql',
);

# configuration
my %config = (
  class => {
    names => [],
    query => "select (str(count(*)) as ?count) ?class
where {
  values ( ?class ) {
    ( VALUE )
  }
  ?s a ?class .
}
group by ?class
  ",
  },

  property => {
    names => [],
    query => "select (str(count(*)) as ?count) ?property
where {
  values ( ?property ) {
    ( VALUE )
  }
  ?s ?property [] .
}
group by ?property
  ",
  }
);

# initialize data structures
my $client = REST::Client->new();
my %term;
get_names( \%config, \%term );

# get and save all counts
foreach my $type (qw/ class property/) {
  my @names = @{ $config{$type}{names} };
  foreach my $name (@names) {
    print "  get counts for $name ...\n";
    foreach my $store ( keys %endpoint ) {
      get_count( $type, $name, $store, \%term );
    }
  }
  save_as_csv( $type, \@names );
}

##########################################

sub get_names {
  my $config_ref = shift or die "param missing\n";
  my $term_ref   = shift or die "param missing\n";

  $client->GET($purl_file);
  my $purl_txt = $client->responseContent();

  # read terms data
  foreach my $line ( split( "\n", $purl_txt ) ) {

    # only check dcterms namespace
    next unless $line =~ m!(http://purl.org/dc/terms/(.+?))\s+!;
    my $uri  = $1;
    my $name = $2;

    # class names start with uppercase
    if ( $name =~ m/^[A-Z]/ ) {
      push( @{ $config_ref->{class}->{names} }, $name );
    } else {
      push( @{ $config_ref->{property}->{names} }, $name );
    }
    $term_ref->{$name}{uri} = $uri;
  }

}

sub get_count {
  my $type     = shift or die "param missing\n";
  my $name     = shift or die "param missing\n";
  my $store    = shift or die "param missing\n";
  my $term_ref = shift or die "param missing\n";

  # prepare query
  my $query = 'query=' . $config{$type}{query};
  $query =~ s/VALUE/<$term{$name}{uri}>/;

  # execute query
  $client->GET( $endpoint{$store} . "?$query",
    { Accept => 'application/sparql-results+json' } );
  if ( $client->responseCode() ne '200' ) {
    my $response = $client->responseContent();
    if ( $response =~ m/timeout/ms ) {
      $term_ref->{$name}{count}{$store} = '"timeout"';
      return;
    }
    # known problem with LOD4ALL and IMT
    if ( $store eq 'LOD4ALL' && $client->responseCode() eq '500' ) {
      $term_ref->{$name}{count}{$store} = '"syserr"';
      return;
    }
    die "Could not get $name count from $store: ", $client->responseCode(),
      "\n", $client->responseContent(), "\n";
  }
  my $result_ref = decode_json( $client->responseContent() );

  # save count
  my $count = $result_ref->{results}{bindings}[0]{count}{value} || "0";
  $term_ref->{$name}{count}{$store} = $count;
  return;
}

sub save_as_csv {
  my $type      = shift or die "param missing\n";
  my $names_ref = shift or die "param missing\n";

  my $fn = "../statistics/terms_$type.csv";
  open( my $fh, '>', $fn ) or die "Could not open $fn: $!\n";
  print $fh '"', join( '","', $type, @stores ), "\"\n";
  foreach my $name ( @{$names_ref} ) {
    my @counts = ("\"$name\"");
    foreach my $store (@stores) {
      push( @counts, $term{$name}{count}{$store} );
    }
    print $fh join( ',', @counts ), "\n";
  }
  close $fh;
  print "Saved $fn\n";
}
