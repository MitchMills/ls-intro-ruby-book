def lab_check(string)
  if /lab/.match(string)
    puts string + ": match!"
  else
    puts string + ": no match."
  end
end

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each {|word| lab_check(word)}