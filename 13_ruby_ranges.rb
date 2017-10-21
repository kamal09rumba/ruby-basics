#!/usr/bin/ruby -w

########################
## ruby selector ######
#######################

### ruby as sequences #####

a = (1..5).to_a
b = (1...5).to_a
c = ('a'..'z').to_a
# puts a
# puts b
# puts c

########################
##### ranages as contion ###

score = 70

result = case score
           when 0...40 then "fail"
           when 40...70 then "pass"
           when 70...90 then "very pass"
             else "invalid score"
         end
# puts result

##########################
#### ranges as interval###
##########################

if((1..10) === 9)
  puts "9 lies between 1 to 10"
end