#!/usr/bin/ruby

def block
	puts "One"
	yield
	yield 3
	puts "Two"
	yield
	yield 100
end

block { puts "This is a block"}

block {|v| puts "This is in block #{v}"}
