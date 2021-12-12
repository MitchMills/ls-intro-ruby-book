# 3. Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

def between(num)
  if num >= 0 && num <= 50
    "#{num} is between 0 and 50."
  elsif num >= 51 && num <= 100
    "#{num} is between 51 and 100."
  else
    "#{num} is not within the range of 0 and 100."
  end
end

print "Type in an integer between 0 and 100: "
number = gets.chomp.to_i
puts between(number)
