=begin
[]
[5]
["hello", "goodbye"]

flavor = "vanilla"

[89.9, flavor, [true, false]]


names = ["Ada", "Belle", "Chris"]

puts names
puts names[0]
puts names[3]

languages = ['English', 'German', 'Ruby']

languages.each do |lang|
  puts "I love #{lang}!"
  puts "Don't you?"
end

puts 'and let\'s hear it for C++!'
puts '...'

3.times do
  puts 'hip hip hooray'
end


foods = ['artichoke', 'brioche', 'caramel']

puts foods
puts
puts foods.to_s
puts
puts foods.join(',')
puts
puts foods.join(' :) ') + ' 8) '

dogs = ["alsatian", "pug", ["K9", "Lassie", "Bingo", "Air Bud"]]

puts dogs

=end

favorites = []
favorites.push "Raindrops on roses"
favorites.push "Brown paper packages tied up with string"

puts favorites[0] #raindrops...
puts favorites.last #packages...
puts favorites.length #0,1 = 2?

puts favorites.pop
puts favorites
puts favorites.length #0 = 1
