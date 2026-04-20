# Word Count
# Read whole text from standard input, count each words ignoring cases, and then print the top 10 words with counts.


import sys

text = sys.stdin.read()

# Convert to lowercase
text = text.lower()

# Split into words
words = text.split()

# Count words
word_count = {}
for word in words:
    if word in word_count:
        word_count[word] += 1
    else:
        word_count[word] = 1

# Sort by count
sorted_words = sorted(word_count.items(), key=lambda x: x[1], reverse=True)

# Print top 10
for word, count in sorted_words[:10]:
    print(word, count)

