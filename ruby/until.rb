#Doubles
# puts "give me a number"
# num = gets.chomp.to_i
#
# until num >= 20
#   puts num
#   num *=2
# end

#reverse it
# puts "give me a number"
# num = gets.chomp.to_i
# if num < 0 || num > 10
#   puts "sorry wrong range"
# else
  # until num <= 0
  #   puts num
  #   num -=1
  # end
# end
#
# response = "anything can go here"
# until response == "yes"
#   puts "Can we go to scratchy land?"
#   response = gets.chomp.downcase
# end

# state1 = {"Name"=>"Georgia","Capital"=>"Atlanta",
# "Population"=>10097343,"Area"=>59425}
# state1.each do |key, value|
#     puts "#{key}: #{value}"
# end

nc = {"city" => "Charlotte", "pop" => "10000"}
nc.each {|k, v| puts "#{k}: #{v}"}
