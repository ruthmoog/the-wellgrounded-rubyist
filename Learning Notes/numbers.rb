puts "how many turns will you play?:"
choice_of_turns = gets.to_i
if choice_of_turns == 0 || nil
  abort("no turns?! maybe next time")
end
turns = 0
correct = 0
wrong = 0
start = Time.now
while turns < choice_of_turns
  turns = turns + 1
  x = Random.rand(1..30).to_i
  y = Random.rand(1..30).to_i
  print "#{x} + #{y} = "
  answer = gets.to_i

  if answer == x + y
    puts "Right!"
    correct = correct + 1
  else
    puts "Wrong :("
    wrong = wrong + 1
  end
end
duration = Time.now - start
score = 100 * correct / turns
puts "you were right #{correct} times, and you were wrong #{wrong} times.
Your score is #{score}%"
puts "time taken: #{duration} seconds - average #{duration/turns} per problem"
