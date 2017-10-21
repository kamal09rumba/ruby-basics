!#/usr/bin/ruby

###### ruby if,else,case,unless #####

## if condtion ##
=begin
x = 1

if x > 2
  puts "x is greater then 2"

  elsif x <= 2 and x != 0
  puts "x is 1"

else
  puts "diffuct to guress"
end
=end

## if modifier ##
=begin
 $debug = 1
puts "hello" if #{$debug) == 1
=end

## unless condtion ##
=begin
x = 1
unless x > 2
  puts "this runs on false condition"

else
  puts "prints in true condtion"
end
=end

## unless modifier ##
=begin
$var = 1
puts "1. values is set\n" if $var
puts "2. values is set\n" unless $var

$var = false
puts "3. values is set\n" unless $var
=end

#### case staterment #####
$age = 5
case $age
  when 0..3
    puts "little baby"

  when 3..6
    puts "baby"

  when 13..19
    puts "teenager"

  when 20..100
    puts "adult"
end