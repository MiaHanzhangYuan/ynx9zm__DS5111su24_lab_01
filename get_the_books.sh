#!/bin/bash

# Define an array of book IDs
book_ids=("1342" "84" "1661")  # Add more book IDs as needed

# Loop through each book ID and download the book in plain text format
for id in "${book_ids[@]}"; do
  wget -O "book_$id.txt" "https://www.gutenberg.org/files/$id/$id-0.txt"
done
