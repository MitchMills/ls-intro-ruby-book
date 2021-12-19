numbers = Array(1..10)

# odd_numbers = numbers.select { |n| n % 2 != 0 }

odd_numbers = numbers.select { |n| n.odd? }

p odd_numbers