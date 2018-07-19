#!/usr/bin/ruby
class Util
	CONST = 100
	PI = 3.14
	def show
		puts "Constant value is #{CONST}"
		puts "PI is #{PI}"
	end
end

obj = Util.new
obj.show

class Exam
	@pi = Util::PI
	puts "Pi in Exam is #{@pi}"

end

arr = ["I", "am", "studying", "rails"]
arr.each do |i|
	puts i
end

map = {1 => "One", 2 => "Two", 3 => "Three"}
map.each do |k, v|
	puts "key is #{k}, value is #{v}"
end
