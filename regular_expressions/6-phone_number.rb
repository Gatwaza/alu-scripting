#!/usr/bin/env ruby
#my country phone number sum to 12 but I'll settle with 10
puts ARGV[0].scan(/^[\d]{10}$/).join
