puts "Enter weight in pounds"
weight = gets.chomp.to_f

def converter(lbs)
  (lbs / 2.205).round(2)
end

puts converter(weight)
