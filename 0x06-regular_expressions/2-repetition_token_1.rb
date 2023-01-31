#!/usr/bin/env ruby
def match(string)
  regex = /htb{0,1}n/
  string.match(regex)
end

argument = ARGV[0]

if match(argument)
  puts "Match found!"
else
  puts "No match found."
end

