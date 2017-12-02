=begin
def sayMoo numberOfMoos
  puts "moooooo..."*numberOfMoos
  "horse"
end

A = sayMoo 1
puts A
=end

def ask q?
  goodAnswer = false
  while (not goodAnswer)
    puts q?
    reply = gets.chomp.downcase
    if reply == "yes" #OR reply == "no"
      goodAnswer = true
      if reply == "yes"
        answer = true
      else
        answer = false
      end
    else
      puts "please answer 'yes' or 'no'."
    end
  end
  answer
end

ask "do you like taco?"
ask "do you like nacho?"
ask "do you wet bed?"

#puts wetsBed
