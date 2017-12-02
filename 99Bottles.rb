#write a program which prints the lyrics to the song

bottles_of_beer = 99

while bottles_of_beer >= 3
  puts "#{bottles_of_beer} bottles of beer on the wall,"
  puts "#{bottles_of_beer} bottles of beer"
  puts "take one down, pass it around"
  bottles_of_beer = bottles_of_beer - 1
  puts "#{bottles_of_beer} bottles of beer on the wall!"
  puts " "
end

if bottles_of_beer = 2
  puts "#{bottles_of_beer} bottles of beer on the wall,"
  puts "#{bottles_of_beer} bottles of beer"
  puts "take one down, pass it around"
  bottles_of_beer = bottles_of_beer - 1
  puts "#{bottles_of_beer} last bottle of beer on the wall!"
  puts " "
  puts "#{bottles_of_beer} bottle of beer on the wall,"
  puts "#{bottles_of_beer} bottle of beer"
  puts "take it down, pass it around"
  puts "no more bottles of beer on the wall :("
  bottles_of_beer = bottles_of_beer - 1
end
