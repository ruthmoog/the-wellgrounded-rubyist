tree_ornaments = {
  silver_bird: 1,
  black_bird: 2,
  blue_bird: 2,
  jeweled_letter: 2,
  ballerina_bear: 1,
  gold_apple: 3,
  pearl_bauble: 10,
  shiny_silver_drop: 5,
  matt_silver_drop: 5,
  pink_glitter_bauble: 10,
  sage_star_bauble: 10,
  shiny_green_bauble: 10,
  white_pompom: 9
}

puts unique_ornaments = tree_ornaments.select { |orn, num| num == 1 }
total_ornaments = tree_ornaments.each_key { |orn| puts orn }
