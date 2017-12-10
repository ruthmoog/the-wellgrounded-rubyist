#ask for a start yr & end yr.
#puts all the leap years between the dates (inclusive)
#years divisible by 100 are not leap years...
#except years divisible by 400

puts "MAGICAL LEAP YEAR GENERATOR"
puts "give me a start year (eg. 1989):"
start_yr = gets.chomp.to_i
puts "give me an end year (eg. 1602):"
end_yr = gets.chomp.to_i

year = (start_yr..(end_yr)).to_a
year.each do |y|
  if y % 400 == 0
    puts y
  elsif y % 4 == 0 && y % 100 != 0
    puts y
  end
end
