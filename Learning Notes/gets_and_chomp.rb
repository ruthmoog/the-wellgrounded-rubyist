#gets & chomp!
puts "hello there, and what\'s your name?"
name = gets.chomp
puts "your name is #{name}? what a lovely name!"
puts "pleased to meet you, #{name}.  :)"
puts "*****"

#ask for a persons first name, then middle, then last, and then, greet them with their full name
puts "What's your first name?"
fname = gets.chomp
puts "tell me your middle name now:"
mname = gets.chomp
puts "please now your last name:"
lname = gets.chomp
puts "Hello #{fname} #{mname} #{lname}, how do you do?! :)"
puts "*****"

#ask for a favourite number, add 1 to the number and suggest a bigger better number
puts "Hieeeeee, what is your favourite number?"
fave_no = gets.chomp.to_f
better_no = fave_no +1
puts "thats a good number... but #{better_no} is bigger and better!"

#I could make these better by
#- converting the user input into capital first letter & lower rest of it
#- if the number has 0 decimal places, print as an interger
