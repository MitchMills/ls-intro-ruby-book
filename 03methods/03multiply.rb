# Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.

def multiply(a, b)
  a * b
end

print "Type in a number: "
num1 = gets.chomp.to_f
print "Type in another number: "
num2 = gets.chomp.to_f

product = multiply(num1, num2)
puts "The product of #{num1} and #{num2} is #{product}."