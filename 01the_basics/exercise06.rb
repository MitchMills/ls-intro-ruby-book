# 6. Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

print "Enter a float number:"
float1 = gets.chomp.to_f

print "Enter another float number:"
float2 = gets.chomp.to_f

print "Enter a final float number:"
float3 = gets.chomp.to_f

puts "The square of #{float1} is " + (float1 * float1).to_s
puts "The square of #{float2} is " + (float2 * float2).to_s
puts "The square of #{float3} is " + (float3 * float3).to_s
