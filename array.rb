#!/usr/bin/ruby

$a = Array.new(10)
puts "#{$a}"
$a = Array.new(10, "Empty")
puts "#{$a}"
$a = Array[1, 2, 3, 4]
puts "#{$a}"
$a = Array.[](-1, -1, -1, -1)
puts "#{$a}"
$a = Array.new(10) { |i|  i *= 100 }
puts "#{$a}"

$a = Array(1..1000)
puts "#{$a}"
puts $a.at(10)
