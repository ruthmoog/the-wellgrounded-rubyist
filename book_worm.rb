name = "book_worm"
book_worm = {
  :"The Outsiders" => "S.E Hinton",
  :"The World According To Garp" => "John Irving",
  :"Fight Club" => "Chuck Palahniuk",
  :"The Hobbit" => "J.R.R Tolkein",
  :"Comet In Moominland" => "Tove Jansson"
  }
puts "What would you like book_worm to do?
-- type 'add' to add a new title
-- type 'view' to view all books and their authors
-- type 'remove' to remove a book"

choice = gets.chomp
case choice
  when "add"
  	puts "What book title would you like to add?"
    title = gets.chomp.to_sym
  	if book_worm[title].nil?
      puts "Who wrote #{title}?"
  	  author = gets.chomp.to_i
      book_worm[title] = author
      puts "#{title} by #{author} was added to #{name}."
    else
      puts "#{title} is already in #{name}."
    end
  when "view"
		puts "Here's what I found..."
  	book_worm.each do |title,author|
      puts "#{title}: #{author}"
    end
  when "remove"
  	puts "what title did you want to remove?"
    title = gets.chomp.to_sym
  	if book_worm[title].nil?
      puts "#{title} isn't in #{name}."
    else
      book_worm.delete(title)
      puts "#{title} was removed from #{name}."
    end
  else
  	puts "oops! I didn't understand what you wanted me to do."
end
