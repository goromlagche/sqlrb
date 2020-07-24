#!/usr/bin/env ruby
# frozen_string_literal: true

loop do
  print '>> '
  a = gets.chomp
  if a == '.exit'
    exit
  else
    puts 'Unrecognized command'
  end
end
