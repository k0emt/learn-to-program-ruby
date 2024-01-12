puts "Who's there?"
name = gets.chomp # strip off trailing CR/LF

# kick 'em out if they don't capitalize the first letter of their name
if name != name.capitalize
  puts "The first letter of your name should be capitalized!"
  exit(1)
end

# if name starts with a G
if name == "Jason" or name.start_with?('G') or name.length > 5
  puts "Hmmmm. #{name}. I'm keeping an eye on you!"
else
  puts "Pleased to meet you, #{name} or should I say #{name.reverse.downcase.capitalize}!"
end
