# 2. Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place.

print "Enter a four digit integer:"
num = gets.chomp.to_i

thousands = num / 1000
hundreds = (num % 1000) / 100
tens = (num % 100) / 10
ones = num % 10

puts "Number: #{num}"
puts "Thousands: #{thousands}"
puts "Hundreds: #{hundreds}"
puts "Tens: #{tens}"
puts "Ones: #{ones}"