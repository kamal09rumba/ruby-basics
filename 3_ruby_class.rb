#!/usr/bin/ruby -w

#custom method to create ruby objects::::
class Customer
	@@no_of_customers = 0
	def initialize(id, name, addr)
		@cust_id = id 
		@cust_name = name
		@cust_addr = addr
	puts @cust_id
	puts " "
	puts @cust_name
	puts " "
	puts @cust_addr
	
	end

	def method_name
		puts "test"
	end
end
cust1 = Customer.new("1","kamal","imadol")
cust1.method_name
