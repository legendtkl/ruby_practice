#!/usr/bin/ruby

class Customer
	@@no_of_customers=0
	def initialize(id, name, addr)
		@cust_id=id
		@cust_name=name
		@cust_addr=addr
	end
	def display_details()
		puts "Customer id #@cust_id"
		puts "Customer name #@cust_name"
		puts "Customer address #@cust_addr"
	end
	def total_no_of_customers()
		@@no_of_customers += 1
		puts "Total number of customers: #@@no_of_customers"
	end
	def to_s
		"This is the string style of customer"
	end

end

cust1=Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2=Customer.new("2", "Paul", "New Empire road, Khandala")

cust1.display_details()
cust1.total_no_of_customers()
cust2.display_details()
cust2.total_no_of_customers()


puts "String representation of Customer is : #{cust1}"
=begin
puts __FILE__
puts __LINE__
=end
