class Bird
	attr_accessor :name, :sex
	def initialize name
		@name = name
	end
	
	def self.fly
		puts "bird can fly"
	end

	def say
		puts "I am #{@name}"
	end
end

vbird = Bird.new("tkl")
vbird.sex = "female"
Bird.fly

