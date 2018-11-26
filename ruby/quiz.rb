def createQuiz
  score = 0
  quizHash = Hash.new
  puts "How many questions would you like?"
  number = gets.chomp.to_i
  number.times do
    puts "Type your question"
    q = gets.chomp
    puts "Type your answer"
    a = gets.chomp
    quizHash[a] = q
  end
  system "clear"
  quizHash.each do |answer, question|
    puts question
    response = gets.chomp
    if response == answer
      score += 1
      puts "correct"
    else puts "incorrect"
    end
  end
  puts "You got #{score} out of #{number}"
end
createQuiz
