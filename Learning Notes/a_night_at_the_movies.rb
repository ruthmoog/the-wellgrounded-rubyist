movies = {
  :"Anchors Aweigh" => 0,
  :"An American in Paris" => 4,
  :"Singin' in the Rain" => 5,
  :"The Young Girls of Rochefort" => 5
}

puts "What would you like to do?"
puts "-- Type 'add' to add a movie."
puts "-- Type 'change' to update a movie rating."
puts "-- Type 'display' to show all movies with their ratings."
puts "-- Type 'remove' to delete a movie."

choice = gets.chomp.downcase
case choice
when 'add'
  puts "What movie did you want to add?"
  title = gets.chomp.to_sym
  if movies[title].nil?
    puts "What rating do you want to give #{title}? (give me a whole number!)"
    rating = gets.chomp.to_i
    movies[title] = rating
    puts "#{title} has been added with a rating of #{rating}."
  else
    puts "Oops! #{title} is already there with a rating of #{rating}."
  end
when 'change'
  puts "What movie do you want to update?"
  title = gets.chomp.to_sym
  if movies[title].nil?
    puts "#{title} isn't here, sorry."
  else
    puts "What new rating will you give #{title}?"
    rating = gets.chomp.to_i
    movies[title] = rating
    puts "#{title} has a new rating of #{rating}."
  end
when 'display'
  movies.each do |movie, rating|
    puts "#{movie}: #{rating}"
  end
when 'remove'
  puts "What movie do you want to delete?"
  title = gets.chomp.to_sym
  if movies[title].nil?
    puts "#{title} isn't here, oops!"
  else
    movies.delete(title)
    puts "#{title} has been removed."
  end
else
  puts "err, I didn't understand what you want me to do."
end
