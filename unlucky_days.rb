
def unlucky_days(year)
  count = 0
  month_of_year.each do |month|
  t = Time.new(year, month, 13, 0, 0, 0, "+09:00")
    t.friday? == true ? count += 1 : nil
  end
  puts count
end

def month_of_year
  months = (1...13)
  months.each { |month| month }
end


unlucky_days(1996) #=>2
unlucky_days(2019) #=>2
unlucky_days(1503) #=>3
unlucky_days(1600) #=>1
