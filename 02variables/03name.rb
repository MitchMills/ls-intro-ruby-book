# 3. Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row.

print "Please type in your name:"
name = gets.chomp
puts "Greetings and salutations, #{name}!"
10.times { puts name }