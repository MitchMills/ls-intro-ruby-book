loop do
  print "Do you want to do that again? Type and enter 'Y' if yes: "
  answer = gets.chomp
  if answer != 'Y'
    puts "Goodbye then!"
    break
  end
end
