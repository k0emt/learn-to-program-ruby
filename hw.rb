puts "hello"
puts "\tworld!"
puts 70 + 2
puts 2 * 3.0
puts 9 / 2
puts 9 / 2.0
puts 24 * 7 * 365
puts "hello " + "again"

blinky = "blink " * 4 + ">^^<"
puts blinky

name = "Rudolph"
puts "Hello, #{name}!" # must use double quotes for string interprolation
puts 'Hello, #{name}!'

# variables point to values, not pointer references
one = 1
two = one
puts "one #{one} and two #{two}"
one = 5
puts "one #{one} and two #{two}"
puts one.to_s + two.to_s

tres = "3"
puts tres.to_i + one #8
puts tres.to_i + one.to_f #8.0

