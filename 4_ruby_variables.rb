!#/usr/bin/ruby

# global variable example

$global_var = 10

class Class
# method to print global variables
	def print_global
		puts "global_variable is  #$global_var"
	end
# method to print instance variables
	def test_initialize(id, name, addr)
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
	end

	def display_int_var()
		puts "customer id #@cust_id"
		puts "customer name #@cust_name"
		puts "customer address #@cust_addr"
	end
end

#obj = Class.new
#obj.print_global
#obj.test_initialize("1", "kamal", "imadol")
#obj.display_int_var()

class Class_variable
	@@no_of_customer = 0 #defining class variable @@class_variable
		def initialize(id, name, addr)
			@cust_id = id # local variable
			@cust_name = name # local variable
			@cust_addr = addr # local variable
			@@no_of_customer += 1
		end

	 def total_no_customers()
		 puts "total number of customers = #@@no_of_customer"
	 end
end
=begin
obj = Class_variable.new("1","kamal","imadol")
obj1 = Class_variable.new("2","lama","imadol")
obj.total_no_customers()
obj1.total_no_customers()
=end

# Example of Ruby constants

class Ruby_constant
	VAR1 = 100
	VAR2 = 200

	def show()
		puts "constant number 1 = #{VAR1}"
		puts "constant number 2 = #{VAR2}"
	end
end
obj_const = Ruby_constant.new
obj_const.show()