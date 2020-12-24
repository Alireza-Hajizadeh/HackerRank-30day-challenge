#!/bin/ruby

require 'json'
require 'stringio'



n = gets.to_i

for i in 1..10
    natije = i * n
    puts "#{n} x #{i} = #{natije}"

end
