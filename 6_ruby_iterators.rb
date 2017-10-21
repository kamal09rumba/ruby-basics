#!/usr/bin/ruby -w

####################################
######## ruby iterators ############
####################################

array_variable = [1,2,3,4,5,6]
# puts array_variable
array_variable.each do |i|
  # puts i
end

array_variable.each { |i|
  # puts i
}


####### ruby collect ###########

bhado = Array.new
bhado = array_variable.collect{|variable| variable*2}
puts bhado