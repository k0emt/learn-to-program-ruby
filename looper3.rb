# loop test as a functional check?
def user_wants_to_quit?(command)
  command == "bye" or command == "exit" or command == "quit"
end

input = ""
until user_wants_to_quit?(input)
  input = gets.chomp.downcase
  puts input
end
