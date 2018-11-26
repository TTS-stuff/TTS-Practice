numbers=[]
5.times do
puts "Give me a number."
num=gets.chomp.to_i
numbers<<num
jhg
end

puts numbers.reduce(:+)
puts numbers.reduce(:*)
puts numbers.max
puts numbers.min

# cars = {"Toyota"=>"Tacoma", "Mazda"=>"3s"}
#
# puts "What car (model) do you drive?"
# reply = gets.chomp.capitalize
#
# cars.each do |key, value|
#
# if reply == key
# 	puts "Oh, you drive a #{key}, that is a #{value}, right?"
# end
#
# end

# me = {name: "Walid", age: 27, hometown: "NYC", fav_food: "tacos"}
#
# me.each do |key, value|
# 	if key == :name
# 		puts "My name is #{value}"
# 	end
#
# 	if key == :age
# 		puts "Im #{value}"
# 	end
#
# 	if key == :hometown
# 		puts "From #{value}"
# 	end
#
# 	if key == :food
# 		puts "and my favorite food is #{value.downcase}"
# 	end
# end
