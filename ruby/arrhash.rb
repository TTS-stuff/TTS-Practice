#Create a method that takes an array and turns it into a hash. The index is the key

def arrhash(arg)
  the_hash = {}
  arg.each_with_index do |x, y|
    the_hash[y] = x
  end
  puts the_hash
end
arrhash(%w(hey how are you))
