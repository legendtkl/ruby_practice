def hello
	yield
end

hello {p "hello, block"}

def world &block
	block.call
end

world {p "hello, world"}
