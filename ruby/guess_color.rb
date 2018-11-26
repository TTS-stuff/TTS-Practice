# Write a program that asks for your favorite Crayola crayon and then takes the string and yells it back in all caps and in reverse.


puts "what is your favorite crayola crayon?"
answer = gets.chomp.downcase

puts answer.upcase.reverse
