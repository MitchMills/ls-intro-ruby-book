print "Enter a whole number greater than 1: "
num = gets.chomp.to_i

for i in 0...num do
  puts num - i
end

puts "Done!"

