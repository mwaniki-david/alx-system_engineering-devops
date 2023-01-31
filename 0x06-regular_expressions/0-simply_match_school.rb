#!/usr/bin/env ruby

# Accept one argument
input_string = ARGV[0]

# Define the pattern to match
pattern = /Holberton+/g

# Use scan method to get all occurrences of the pattern in the input string
matches = input_string.scan(pattern)
puts matches.empty? ? "No match found" : "Matches found: #{matches.join(', ')}"

