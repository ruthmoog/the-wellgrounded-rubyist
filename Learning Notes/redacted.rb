puts "give me some text: "
text = gets.chomp

puts "anything to redact?: "
redact = gets.chomp

words = text.downcase.split(" ")
words.each { |word|
  if word == redact
    print "NOPE "
  else
 		print word + " "
  end }
