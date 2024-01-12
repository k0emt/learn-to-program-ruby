puts rand # float [0.0,1.0)
puts rand
puts rand

puts rand(100) # int [0,100)
puts rand(100)
puts rand(100)

puts rand(1) # int [0,1), so always 0!
puts rand(1)
puts rand(1)

puts

srand 1976  # random number seed!
puts rand(100) # int [0,100)
puts rand(100)
puts rand(100)
puts rand(100)
puts

srand 1972
puts rand # float [0.0,1.0)
puts rand
puts rand
puts

srand 1972
puts rand # float [0.0,1.0)
puts rand
puts rand
puts

# random float number between 0 and 100
t = rand * 100.0
puts t
puts t.to_i
