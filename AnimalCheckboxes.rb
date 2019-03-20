require 'sinatra'
require 'csv'

my_file = "Animal_Checkboxes.csv"

# checklist = {
#   "this is a cat": "<p>purrrrrrrrrrr. </p>",
#   "this is a bear": "<p><em>ragghghrrhrhrhr!</em>  i r a tired bear. </p>",
#   "this is a squirrel": "<p>nip nip, i have a fluffy tail. </p>"
# }

questions_markup = "<p>Animal To Do List:</p>"
CSV.foreach(my_file) do | row |
# checklist.each do | key , value |
    questions_markup += "<label><input name='#{row[0]}' type='checkbox'>click me if #{row[0]}</label><br />"
end 


get '/' do
  "<h1>Animal Checkboxes</h1>
  <form method='post'>
  #{questions_markup}
    <input type='submit' value='Submit!'>
  </form>
  "
end

post '/' do
  animalstring = ""
  CSV.foreach(my_file) do | row |
  # checklist.each do | key, value|
    if params[row[0]] == "on"
      animalstring += row[1]
    end
  end
  animalstring
end