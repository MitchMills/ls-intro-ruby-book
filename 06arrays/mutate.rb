def mutate(arr)
  arr.pop
end

def not_mutate(arr)
  arr.select { |i| i > 3}
end

a = [1, 2, 3, 4, 5, 6]

puts "Original: #{a}"

mutate(a)
puts "Mutated: #{a}"

not_mutate(a)
puts "Not Mutated: #{a}"