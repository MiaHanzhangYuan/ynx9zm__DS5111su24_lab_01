#!/bin/bash
total_words=0
for file in book_*.txt; do
  words=$(wc -w < "$file")
  total_words=$((total_words + words))
done
echo "Total words: $total_words"
