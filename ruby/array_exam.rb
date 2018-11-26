array = %w(hi how are you)
array.each_with_index do |anything, ind|
  puts anything.upcase
  puts ind * 100
end
