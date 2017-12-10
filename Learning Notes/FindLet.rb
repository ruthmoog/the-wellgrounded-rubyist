arr = ["a","b","c","d","f"]

def find_missing_letter(arr)
  teama = 0
  teamb = 1
  if arr[teama].next != arr[teamb]
    puts arr[0].next
    puts arr[teama].next
  else
    teama = teama + 1
    teamb = teamb +1
  end
end

puts find_missing_letter(arr)
