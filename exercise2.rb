# Assuming you qualify 20% as a good tip, you would do...

tip = 55 * 0.20
puts tip

#You could write a sentence like...
puts "You will need to leave a $" + tip.to_s + " tip!"

#For using string interpolation

answer = 45628 * 7839

puts "The answer to this insane multiplication question is #{answer}!"

#My guess is that this boolean equation will equate to true

puts (10 < 20 && 30 < 20) || !(10 == 11)
