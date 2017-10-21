#!/usr/bin/ruby

# hash is comment in ruby 
puts "this runs after begin"
END{
puts "this runs at the time of closing of program"
}
BEGIN{
	puts "this runs at the start of program"
}
=begin
this 
is 
for 
multiple 
line 
comment
=end
