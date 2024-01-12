# always loop and check input in switch type structure, break out
input = ""
until input == "bye" or input == "exit" or input == "quit" 
  input = gets.chomp.downcase
  puts input
end
