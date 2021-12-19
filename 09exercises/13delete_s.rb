arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

print "Before:"
p arr

arr.delete_if do |string|
  string.start_with?('s', 'w')
end

print "After:"
p arr