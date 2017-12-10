#How Many Hours are in a Year?

hrs_in_day = 24
days_in_week = 7
weeks_in_year = 52
hrs_in_week = hrs_in_day * days_in_week
hrs_in_year = hrs_in_week * weeks_in_year
puts "there are #{hrs_in_year} hours in a year"

#How many minutes are in a decade?
hrs_in_decade = hrs_in_year * 10
mins_in_hr = 60
mins_in_decade = hrs_in_decade * mins_in_hr
puts "there are #{mins_in_decade} minutes in a decade"

#How many seconds old am I?
my_age_yrs = 32
my_age_mnths = (12*32) + 1
secs_in_min = 60
secs_in_mnth = secs_in_min * (mins_in_decade / 120)
my_age_secs = secs_in_mnth * my_age_mnths
puts "I am #{my_age_secs} seconds old"

#How many chocolates do I hope to eat in my life
chocs_a_day = 2
life_expectency_yrs = 82
chocs_a_year = (days_in_week * weeks_in_year) * chocs_a_day
chocs_in_life = chocs_a_year * life_expectency_yrs
choc_in_life_int = chocs_in_life
puts "I hope to eat #{chocs_in_life} chocolates in my lifetime"

#If I am 1298 million seconds old, how old am i? (in years)
age_in_secs = 1298000000
age_in_mnths = age_in_secs / secs_in_mnth
age_in_yrs = age_in_mnths / 12
remainder_mnths_age = age_in_mnths % 12
puts "If I am 1298 million seconds old, I am #{age_in_yrs} years and #{remainder_mnths_age} months old"
