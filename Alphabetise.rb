#Types as many words as we want, 1 word per line
#until we press enter on an empty line
#repeat the words back in alphabetical order

puts "Enter your words:"
word = gets.chomp
array_of_words = []

while word.length >= 1
  if word == nil
    puts array_of_words
  else
    array_of_words.push word
    word = gets.chomp
  end
end

#puts array_of_words.map!(&:downcase).sort

#Try solving the problem without using .sort

#if a[0]>a[1] puts a[0] else move to the next one

=begin
array_of_words.map!(&:downcase)
alpha_array = []

while array_of_words.length > 0
  array_of_words.each do |w|
    if w[0] < w[1..array_of_words.length]
      #alpha_array.push w
      puts w
      array_of_words.shift w
    end
  end
end

puts alpha_array
=end
