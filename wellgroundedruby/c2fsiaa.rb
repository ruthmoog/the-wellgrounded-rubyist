puts "Reading data from file..."
num = File.read("temp.dat").strip!
celsius = num.to_i
fahrenheit = (celsius.to_i * 9 / 5) + 32
puts "Saving result to output file 'temp.out'..."
fh =File.new("temp.out", "w")
fh.puts fahrenheit
fh.close
