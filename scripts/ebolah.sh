#!/usr/bin/env bash

NUMBER=$1
FILE=$2
echo="The top $NUMBER words are
The bottom < insert number of words given as parameter> words are

#!/ usr/ bin/ env bash curl -s http:// www.gutenberg.org/ cache/ epub/ 76/ pg76. txt | tr '[: upper:]' '[: lower:]' | grep -oE '\ w +' | sort | uniq -c | sort -nr | head -n 10
 
