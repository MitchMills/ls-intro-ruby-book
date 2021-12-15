# 7. Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

arr = ["first", "second", "third", "fourth", "last"]

arr.each_with_index do |item, index| 
  puts "The item at index #{index} is \"#{item}\"."
end