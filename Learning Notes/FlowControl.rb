=begin
puts 5 >= 5
puts 5<= 4

puts 1 ==1
puts 2!=1

puts 'cat' < 'dog'

puts 'cat'.upcase < 'Dog'.upcase

=nd

puts "Hi, name?:"
name = gets.chomp.capitalize
puts "hi, " + name + "."
if name == "Chris"
  puts "what a lovely name!"
end


puts "I am a fortune teller, tell me your name:"
name = gets.chomp.capitalize
if name == "Chris"
  puts "i see great things in your future"
else
  puts "your future is ...oh my! look at the time..."
  puts "i go now"
end


puts "hi, name?"
name = gets.chomp

if name == name.capitalize
  puts "please take a seat"
else
  puts " #{name}?  You mean #{name.capitalize}, correct?" #name + "? You mean " + name.capitalize + ", correct?"
  reply = gets.chomp
  if reply.downcase == 'yes'
    puts "sit down"
  else
    puts "go"
  end
end


command = gets.chomp

while command != "bye"
  puts command
  command = gets.chomp
end

puts "see you soon"

=end


puts "Hi, whats your name?"
name = gets.chomp
puts "hello #{name}."
if (name == "Chris" or name == "Katy")
  puts "what a lovely name"
end
