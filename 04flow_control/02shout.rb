# 2. Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters.

def allcaps(string)
  if string.length > 10
    string.upcase
  else
    "Sorry, '#{string}' is too short to shout."
  end
end

print "Type something: "
input = gets.chomp

puts allcaps(input)
