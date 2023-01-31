#!/usr/bin/env ruby
def match(string)
  regex = /hbt{0,4}n/
  string.match(regex)
end

argument = ARGV[0]

if match(argument)
  puts "Match found!"
else
  puts "No match found."
end

