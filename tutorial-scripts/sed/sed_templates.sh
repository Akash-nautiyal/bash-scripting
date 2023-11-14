#!/bin/bash

# Basic Text Replacement
# Replace the first occurrence of a string in each line.
sed 's/old-text/new-text/' filename

# Global Text Replacement
# Replace all occurrences of a string in each line.
sed 's/old-text/new-text/g' filename

# In-Place Editing
# Edit files in place (replace the original file).
sed -i 's/old-text/new-text/g' filename

# Delete Lines Containing a Specific String
sed '/string-to-match/d' filename

# Print Only Lines Containing a Specific String
sed -n '/pattern/p' filename

# Replace Strings on Specific Lines
# Replace text only on the 2nd line.
sed '2s/old-text/new-text/' filename

# Appending or Inserting Text
# Append a line after every line containing a specific pattern.
sed '/pattern/a new-line-text' filename

# Changing Delimiter in `sed` Commands
# Using a different delimiter when dealing with paths or URLs.
sed 's|old/text|new/text|g' filename

# Case Insensitive Search
# Replace a string, ignoring case.
sed 's/old-text/new-text/gI' filename

# Selective Printing of Certain Lines
# Print lines from 5 to 10.
sed -n '5,10p' filename

# Combining Multiple `sed` Commands
# Apply multiple transformations.
sed -e 's/old-text/new-text/' -e 's/another-old/another-new/g' filename

# Substitute and Print Only Modified Lines
sed -n 's/old-text/new-text/p' filename



