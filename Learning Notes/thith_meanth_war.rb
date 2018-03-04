print "what would you like me to translate?:"
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
  puts user_input
else
	puts "there wath no 'eth' in '#{user_input}' "
end
