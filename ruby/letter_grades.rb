=begin
 Write a program that asks for a score (an integer), and assigns a letter grade based on the score.

Letter grades are assigned as follows:
100-90: A
 89-80: B
 79-70: C
 69-60: D
Less than 60: F
More than 100: "Wrong score"
=end

puts "Input your score below to see your grade"
score = gets.chomp.to_i
num_hash = {}

num_hash["a"] = (90..100).to_a
num_hash["b"] = (80..89).to_a
num_hash["c"] = (70..79).to_a
num_hash["d"] = (60..69).to_a
num_hash["f"] = (0..59).to_a

if score < 0 || score > 100
  puts "sorry wrong range"
else
  num_hash.each do |key, value|
    if value.include? score
      puts "You got a #{key}"
    end
  end
end

#
# num_hash = {"a" => grade_a }
#
# if score == grade_a
#   puts "You got an A"
# elsif score == grade_b
#   puts "You got a B"
# elsif score == grade_c
#   puts "You got a C"
# elsif score == grade_d
#   puts "You got a D"
# elsif score == grade_f
#   puts "You got an F"
# else
#   puts "wrong score, try again"
# end
