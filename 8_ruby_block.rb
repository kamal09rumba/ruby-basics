!#/usr/bin/ruby

### ruby block ####

############################
### ruby yield statement ###
############################
=begin
def test
  puts "now in function"
  yield
  puts "agiain in function"
  yield
end

test{
  puts "now in block"
}
=end

############################
##### yield with param #####
############################

def same_block_name # function name same as block name
  yield 1,2
  puts "now in function"
  yield 2,3
  puts "again in function"
end

same_block_name{
  |a,b| puts "parameters received by yields are #{a} and #{b}"
}