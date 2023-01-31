#!/usr/bin/env ruby
def match(string)
  regex = /^h.n$/
  string.match(regex)
end

argument = ARGV[0]

if match(argument)
  puts "Match found!"
else
  puts "No match found."
end

