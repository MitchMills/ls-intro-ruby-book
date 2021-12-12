print "Type in a positive integer: "
num = gets.chomp.to_i

# while num >= 0
#   puts num
#   num -= 1
# end

until num < 0
  puts num
  num -= 1
end

puts "Done!"