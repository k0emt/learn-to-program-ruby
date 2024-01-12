# always loop and check input in switch type structure, break out
loop do # or while true
  input = gets.chomp.downcase
  if input == "bye" or input == "exit" || input == "quit" # or === ||
    break
  end
  puts input
end
