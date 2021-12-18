# 3. Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

state_info = {name: "Texas", population: "29.2 million", capital: "Austin"}

state_info.each_key { |k| puts k }
puts
state_info.each_value { |v| puts v }
puts
state_info.each do |k, v|
  puts "The #{k} of the state is #{v}."
end