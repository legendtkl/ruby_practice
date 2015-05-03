#!/usr/bin/ruby 

class Box
	def initialize(w,h)
		@width, @height = w,h
	end

	def getArea
		@width * @height
		puts "Get the area is #{@width*@height}"
	end
end

class BigBox < Box
	def printArea
		@area = @width * @height
		puts "Big box area is : #@area"
	end
end

box = BigBox.new(10,20)

box.getArea
