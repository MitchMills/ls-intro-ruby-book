# 5. What method could you use to find out if a Hash contains a specific value in it? Write a program that verifies that the value is within the hash.

cats ={big: "Satchmo", medium: "Leopold", small: "Cricket"}

if cats.value?("Cricket")
  puts "There she is!"
else
  puts "Where's Cricket?"
end