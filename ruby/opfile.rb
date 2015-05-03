=begin
File.open("demo.rb", "r") do |file|
	while line=file.gets
		puts line
	end
end
=end

wfile = File.new("test", "w")
wfile.puts "output by puts"
wfile.print "output by print"
wfile.close
