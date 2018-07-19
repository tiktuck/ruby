#!/usr/bin/ruby

x = 100

if x > 2 
	puts "X greater than 2"
	x = 1
elsif x < 2
	puts "X less than 2"
	x = 2
else 
	puts "X equal 2"
end
	
$debug = 0

$X = 1

unless $X != 0
	puts "X is zero"
else
	puts "X is not zero"
end

$X = 0

puts "X is zero" unless $X != 0
puts "Debug is on" if $debug > 0

num = 7

case num

when 2..6
	puts "Working day"

else
	puts "Weekend"
end