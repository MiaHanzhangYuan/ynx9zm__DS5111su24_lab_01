#!/bin/bash
wget -q -O raven.txt "https://www.gutenberg.org/cache/epub/17192/pg17192.txt"
count_raven=$(grep -o 'raven' raven.txt | wc -l)
count_Raven=$(grep -o 'Raven' raven.txt | wc -l)
count_ignore_case=$(grep -i 'raven' raven.txt | wc -l)
echo "raven: $count_raven"
echo "Raven: $count_Raven"
echo "Case insensitive: $count_ignore_case"
