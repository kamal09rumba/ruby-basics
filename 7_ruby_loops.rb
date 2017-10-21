#!/usr/bin/ruby

### Ruby loops (while,for,until,break,redo,retry) ###

## while loop ###
=begin
$i = 0
$num = 5

while $i<$num do
  puts "test"
  $i += 1
end
=end

#** while modifier *#
=begin
$i = 0
$num = 5
begin
  puts "roll number #$i\n"
  $i += 1
end while $i < $num
=end

### untill statement ###
=begin
$i = 0
$num = 5
until $i > $num do
  puts "count #$i\n"
  $i += 1
end
=end

#* until modifier *#
=begin
$i = 0
$num = 9
begin
  puts "counts #$i"
  $i += 1
end until $i > $num
=end

#### ruby for statement ####
=begin
for i in 0..5
  puts "value of local variable #{i}"
end
=end

## ruby break statement ###
=begin
$i = 0
for $i in 0..5
  if $i >2
    break #break syntax
  end
    puts "number #{$i}"
end
=end

## ruby next statement ##
=begin
$i = 0
for $i in 0..5
  if $i<2
    next
  end
  puts "numbers #$i"
  $i += 1
end
=end

### ruby `redo` statemetn ###
=begin
i = 0
for i in 0..5
  if i < 2 then
    puts "test"
    redo
  end
end
=end

## retry ##
=begin
for i in 1..5
  retry if  i > 2
  puts "Value of local variable is #{i}"
end
=end