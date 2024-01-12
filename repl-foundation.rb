def command_processor(command_line)
  # split command line on spaces, grab first as the command
  command_line_parts = command_line.split("\s") # be careful, can use no args to split, but don't use ''
  command = command_line_parts[0]

  case command
  when "bye", "exit", "quit"
    puts "ending session"
    return true
  when "help"
    puts "use bye, exit, or quit to exit"
  else
    puts "Command #{command} not recognized"
    puts command_line
  end

  # instead of a switch, send a message to attached listeners?
  # for help, ask for usage info from attached listeners/commands?
end

done = false
until done
  input = gets.chomp.downcase
  done = command_processor(input)
end
