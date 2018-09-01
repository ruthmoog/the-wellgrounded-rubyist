puts "Reading Celsius temperature value from data file..."
num = File.read("temp.dat").strip!
celsius = num.to_i
fahrenheit = (celsius.to_i * 9 / 5) + 32
puts "The number is #{num}. Result: #{fahrenheit} Fahrenheit."
