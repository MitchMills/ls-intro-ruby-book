names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

# one-line block
# names.each { |name| puts name }


# multi-line block
x = 1
names.each do |name|
  puts "#{x}. #{name}" 
  x += 1
end