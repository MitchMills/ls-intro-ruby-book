array = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

p array
array.delete_if { |word| word.start_with?("s") }
p array

array2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

p array2
array2.delete_if { |word| word.start_with?("s", "w") }
p array2
