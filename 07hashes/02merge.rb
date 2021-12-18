# 2. Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

hash1 = { key1: "value1", key2: "value2", key3: "value3" }
hash2 = { key4: 4, key5: 5 }

puts "This is hash 1: " + hash1.to_s
puts "This is hash 2: " + hash2.to_s
puts
puts "This is the result of calling the merge method on them: " + hash1.merge(hash2).to_s
puts "Hash 1 remains the same: " + hash1.to_s
puts "Hash 2 remains the same: " + hash2.to_s
puts
puts "This is the result of calling the merge! method on them: " + hash1.merge!(hash2).to_s
puts "Hash 1 has changed: " + hash1.to_s
puts "Hash 2 remains the same: " + hash2.to_s