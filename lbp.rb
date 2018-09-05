a = (1..10).each { |e| puts e*2 }

p = Proc.new { puts 'This is proc' }
p.call
p.class

l = -> (x) { puts x}
a = [1,2,3]
l.call(a)

def block
	puts 'Calling block'
	yield(10)
end

block { |x| 
	puts x*x*x 
	puts 'End block'
}

h = {}

h['a'] = 100
h['b'] = 50
h['c'] = 10
h[1] = 1
h[1] = 100
h[:a] = 5
h.each do |k, val|
	puts "h[#{k}] = #{val}"	
end

h.map { |k, v|  h[k] = v*2 }
puts h