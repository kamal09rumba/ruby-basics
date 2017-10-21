#!/usr/bin/ruby -w

############################
##### ruby databases #######
#############################

#### loading dependencies #########
require 'rubygems'
require "dbi"

##### establishing connection to databases ################
dbh = DBI.connect('DBI:Mysql:test:localhost','root','pass')

##### selecting only one row from databases ##########
row = dbh.select_one("select * from sks_staffs;")

# puts row[:id]
# puts row[:id].class ## tells type of data
#
# puts row[:fname]
# puts row[:fname].class
# puts row

rows = dbh.select_all("select * from sks_staffs limit 10;")
puts rows[0][:id]
puts rows[0][:fname]
puts rows[1][:id]
puts rows[1][:fname]
