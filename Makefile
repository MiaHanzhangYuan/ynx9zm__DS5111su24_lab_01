# Default task to display the Makefile itself
default:
	@cat Makefile

# Task to download the books
get_texts:
	bash get_the_books.sh

# Task to count the number of lines in The Raven
raven_line_count:
	bash raven_line_count.sh

# Task to count the number of words in The Raven
raven_word_count:
	bash raven_word_count.sh

# Task to count occurrences of 'raven' in The Raven
raven_counts:
	bash raven_counts.sh

# Task to count the total number of lines in all downloaded books
total_lines:
	bash total_lines.sh

# Task to count the total number of words in all downloaded books
total_words:
	bash total_words.sh
