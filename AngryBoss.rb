#Angry boss rudely asks what you want, yells back your answer and fires you.

angry_boss_thinks = ["to be honest with you the CEO couldn't organise a PISS UP in a BREWERY!!", "This team is an embarrassment to the company.  *side eye*", "BLUE SKY THINKING?  whatever", "When you assume you make an ASS out of you and me!!!", "Someone's going to get a scolding...", "business, business, BUSINESS... Team Players ONLY!! going forward", "well that was the WORST meeting EVER!!!", "If I don't get those numbers by end of play Friday, you're comitting HARE KARE!!"
]
angry_boss_says = ["*huff* ヽ(｀⌒´メ)ノ *fumes*", "...and close the door on the way out.  Muppet.", "Out of my SIGHT!", "...and you can kiss your pension goodbye too", "first class twatter."]

puts angry_boss_thinks.sample
sleep(1.5)
puts "(ง'̀-'́)ง"
puts "WHAT do you WANT!?"
employee_says = gets.chomp
puts employee_says.upcase + "!!!!!?!?!?!?"
sleep(0.5)
puts "(•̀o•́)ง you're fired."
sleep(1)
puts "..."
sleep(1.5)
puts angry_boss_says.sample
