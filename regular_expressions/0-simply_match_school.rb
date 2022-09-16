#!/usr/bin/env ruby
# script that bring the exact same expression
re = Regexp.new 'School'
p "School".match re

p "School" =~ /School/ 
