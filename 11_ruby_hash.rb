#!/usr/bin/ruby

#### ruby Hash example #######

#variable_name = Hash.new
variable_name = Hash.new("name")
#puts variable_name

variable_hash = Hash['key'=>'value','key1'=>'value1']
puts variable_hash
puts variable_hash['key']
puts variable_hash['key1']
#puts variable_hash.clear
puts variable_hash.length