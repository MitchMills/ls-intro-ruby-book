# 1. Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string.

def greeting(name)
  "Greetings and salutations, #{name}!"
end

print "What is your name? "
person = gets.chomp
puts greeting(person)
