def solution(number)
  sum = 0
  (1..number).each do |n|
    sum = sum + n
  end
  return sum
end

puts solution(10)
