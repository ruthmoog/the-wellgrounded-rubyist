#Write a program which will display a Table of Contents to that is looks like the pic https://pine.fm/LearnToProgram/chap_05.html

lineWidth = 80
puts "Table of Contents".center lineWidth
puts " "
puts "Chapter 1:  ".ljust(lineWidth/3) + "Numbers".ljust(lineWidth/3) + "page 1".rjust(lineWidth/3)
puts "Chapter 2:  ".ljust(lineWidth/3) + "Letters".ljust(lineWidth/3) + "page 72".rjust(lineWidth/3)
puts "Chapter 3:  ".ljust(lineWidth/3) + "Variables".ljust(lineWidth/3) + "page 118".rjust(lineWidth/3)
