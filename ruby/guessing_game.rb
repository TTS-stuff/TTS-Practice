puts "Guess a number between 1 and 10"
guess = gets.chomp.to_i

stored = 2

if guess == stored
  puts "Wow"
else
  puts "Nope"
end
