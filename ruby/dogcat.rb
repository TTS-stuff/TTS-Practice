#Obj = Build a program that retrieves a user's response and out puts the animal noise
#Step1 1   - Ask user to enter dog or cat
#Step 2 - Get response from user

puts "Enter dog or cat?"
answer = gets.chomp

animal = answer.downcase

case animal
when "dog"
  puts "woof"
when "cat"
  puts "meow"
else
  puts "What is that"
end
