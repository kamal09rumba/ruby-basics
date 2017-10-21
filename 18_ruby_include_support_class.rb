#!/usr/bin/ruby

$LOAD_PATH << '.'

require 'ruby_include_support'

class Decade
  include Week
  no_of_yrs=10
  def no_of_months
    puts Week::FIRST_DAYS
    number = 10*12
    puts number
  end
end

### accessing variable of module from another file###
puts Week::FIRST_DAYS
Week.weeks_in_month
Week.weeks_in_year
obj = Decade.new
obj.no_of_months
