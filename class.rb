#!/usr/bin/ruby
class Student
	@@count = 0
	def initialize(id, name)
		@s_id = id
		@s_name = name
		@@count += 1
	end
	def self.display()
		puts "Student #@@count is created"
	end

	
	for i in 1..100
		Student.new(i, "Student")
	end

	(1..100).each do |i|
		Student.new(i, "Student")
	end 

	index = 0
	while index < 100
		Student.new(index, "Student")
		index += 1
	end

	index = 0
	begin
		Student.new(index, "S")
		index += 1
	end while index < 100

	index = 0
	until index >= 100 do
		Student.new(index, "S")
		index += 1
	end
	index = 0
	
	puts "There are #@@count student"

end