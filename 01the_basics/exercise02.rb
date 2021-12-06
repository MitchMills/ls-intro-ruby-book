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