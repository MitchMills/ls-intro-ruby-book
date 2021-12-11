a = [1, 2, 3]
def mutate(array)
  array.pop
end

puts "Before mutate method: #{a}"
puts "Method returns: " + mutate(a).to_s
puts "After mutate method: #{a}"

puts

b = [1, 2, 3]
def no_mutate(array)
  array.last
end

puts "Before no_mutate method: #{b}"
puts "Method returns: " + no_mutate(b).to_s
puts "After no_mutate method: #{b}"