def my_method
	return yield if block_given?
	"no block"
end

my_method
my_method {"here's a block"}
