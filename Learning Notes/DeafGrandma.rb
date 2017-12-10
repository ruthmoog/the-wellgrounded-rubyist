#whatever you say to grandma she asks you to speak up unless you shout.
#she thinks she can hear you and shouts back a year between 1930 & 1950

#Grandma pretends not to heard BYE unless you say it 3 times in a row

puts "Speak to Grandma:"
you_said = gets.chomp
bye_count = 0

while bye_count < 2
  if you_said == "BYE"
    puts "WHAT WAS THAT?"
    bye_count = bye_count + 1
  elsif you_said != you_said.upcase
    puts "HUH!?  SPEAK UP, SONNY!"
    bye_count = 0
  else
    puts "NO, NOT SINCE 19#{(rand(30..51)).to_s}."
    bye_count = 0
  end
  you_said = gets.chomp
end
