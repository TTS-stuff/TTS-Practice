  def random
     students = %w(Jessica Mike DanL DanS Lauren Torron Hayden Leah Nick Michelle Ian)
     students.shuffle!.shuffle!.sample
  end

the_one = random

puts "The lucky student is #{the_one}"
system("say 'the lucky student is, #{the_one}'")
