# ex_2_modulo.rb
# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 
# 1) thousands place 2) hundreds place 3) tens place 4) ones place

number = 4936
puts "The number is #{number}"

thousand = number/ 1000
puts "The thousand place digit is #{thousand}"

hundred = number % 1000 / 100
puts "The hundred place digit is #{hundred}"

ten = number % 100 /10
puts "The ten place digit is #{ten}"

one = number % 10
puts "The one place digit is #{one}"
