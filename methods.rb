#list all the methods we've seen so far
#puts, to_i, to_f, to_s, gets, chomp, +, -, /, *, /!

=begin
puts 'hello '.+ 'world'
puts (10.* 9).+ 9

Icantbelieveitsnotbutterjusttogivea3 = 3
puts Icantbelieveitsnotbutterjusttogivea3
self.puts Icantbelieveitsnotbutterjusttogivea3



var1 = "stop"
var2 = "stressed"
var3 = "can you pronounce this sentence backwards?"

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3


puts "what is your full name?"
name = gets.chomp
puts "did you know there are " + name.length.to_s + " characters in your name, " + name + "?"


puts "whats your 1st name?"
fname = gets.chomp
puts "whats your last name?"
lname = gets.chomp
puts "middle name?:"
mname = gets.chomp
fullname = fname + mname + lname
puts "there are " + fullname.length.to_s + " letters in your name"


let = "AbCdeFgHIjKlMnOpQRsTuvWxYZ"
puts let.upcase
puts let.downcase
puts let.swapcase
puts let.capitalize
puts ' a'.capitalize
puts let
name = "ruth baker"
puts name.split(/ |\_/).map(&:capitalize).join(" ")
=end

lineWidth = 500
puts ("Hey diddle diddle".center(lineWidth))
puts ("the cat and the fiddle".center(lineWidth))
puts ("the cow jumped over the moon".center(lineWidth))
puts ("the little dog laughed".center(lineWidth))
puts ("to see such fun".center(lineWidth))
puts ("and the dish ran away with the spoon".center(lineWidth))

lineWidth = 40
str = "--> text <--"
puts str.ljust lineWidth
puts str.center lineWidth
puts str.rjust lineWidth
puts str.center(lineWidth/2) + str.center(lineWidth/2)
