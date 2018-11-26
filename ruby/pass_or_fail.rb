puts "What is your grade?"
answer = gets.chomp.to_i
if answer >= 60
  puts "Yay you passed"
else
  puts "oh no try again"
end
