numbers = Array(0..10) << 3

puts "Original:"
p numbers
puts

puts "Duplicates removed:"
numbers.uniq!
p numbers
