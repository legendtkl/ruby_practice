def my_method(a,b)
	yield
end

my_method(1,2) {puts "yield is in here"}
