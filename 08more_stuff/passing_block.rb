def take_block(number, &print)
  print.call(number)
end

answer = 42
take_block(answer) do |num|
  puts "Block being called in the method! #{num}"
end