class Heroku
	def init
		puts "Repo init"
	end

	def push
		puts "Repo push"
	end

	def commit
		puts "Repo commit"
	end

	def getName
		@name
	end

	def setName=(name)
		@name = name
	end

	def getPass
		@pass
	end

	def setPass=(xpass)
		@pass = xpass
	end

	def show(name, pass)
		self.setName = name
		self.setPass = pass
		puts "Name is #{@name}, pass is #{@pass}"
	end

end

class Parent 
	@@count = 0
	def initialize(id, name) 
		@id = id
		@name = name
		@@count += 1
	end

	def self.count
		@@count
	end
end

class Child < Parent
	# def initialize(id, name)
	# 	@id = id
	# 	@name = name
	# end
	def self.total
		@@count
	end
end

(1..10).each do |i|
	Parent.new(i, "Parent")
end

for i in (1..10)
	Child.new(i, "Child")
end

puts "Create #{Parent.count} parent class"
puts "Create #{Child.total} child class"
