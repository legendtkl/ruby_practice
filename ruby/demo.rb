module Foo
	def bar
		puts "foo"
	end
end


class Demo
	include Foo

	def bar
		puts "demo"
	end
end

d = Demo.new
d.extend(Foo)
d.bar
