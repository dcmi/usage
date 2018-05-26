TODAY=$(date +%Y-%m-%d) 

csvtomd votes.csv >votes.md
(echo; echo Version: $TODAY generated using votestomd.sh) >>votes.md
cat votes.md

