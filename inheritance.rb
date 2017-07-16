#tạo hai class animal và rabbit,tiger
# mỗi class có 1 attribute là name, color, 2 method eat và run. trong method 
class Animal 
	attr_reader :name 
	attr_reader :color
	def initialize(name,color)
		@name = name 
		@color = color 
	end
	def breath
		puts 'I breath'
	end
end
class Rabbit < Animal
	attr_reader :teeth
	attr_reader :name 
	attr_reader :color
	def initialize(name, color, teeth)
		super(name, color)
		@teeth = teeth
	end
	def eat 
		puts "Rabbit eats"
	end 
	def run
		puts 'Rabbit runs'
	end
end
class Tiger < Animal
	attr_reader :eye_color
	attr_reader :name 
	attr_reader :color
	def initialize( name, color, eye_color)
		super(name, color) 
		@eye_color = eye_color	 
	end
	def eat
		puts 'Tiger eats' 
	end
	def run
		puts 'Tiger runs so fast'
	end
end
rabbit1 = Rabbit.new("MieMie", "white", 32) 
rabbit1.breath
rabbit1.eat
rabbit1.run
puts rabbit1.name 
tiger1 = Tiger.new("LouLou", "orange", "brown")
tiger1.breath
tiger1.run 
tiger1.breath
puts tiger1.name

