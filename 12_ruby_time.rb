#!/usr/bin/ruby -w

time = Time.new
# puts time
# puts "time " + time.year
puts "Current Time : " + time.inspect.to_s
puts "Year : #{time.year}"
puts "Month : #{time.month}"
puts "Day : #{time.day}"
puts "wday: #{time.wday}"
puts "hours : #{time.hour}"
puts "minutes : #{time.min}"
puts "seconds : #{time.sec}"
puts "microseconds : #{time.usec}"  #micorseconds
puts "time-zone : #{time.zone}"
puts "all in array [sec,min,hour,day,month,year,wday,yday,isdst,zone]: #{time.to_a}"
