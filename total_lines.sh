#!/bin/bash
total_lines=0
for file in book_*.txt; do
  lines=$(wc -l < "$file")
  total_lines=$((total_lines + lines))
done
echo "Total lines: $total_lines"
