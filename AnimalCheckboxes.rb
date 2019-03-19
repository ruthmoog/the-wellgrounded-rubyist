require 'sinatra'

checklist = {
  "this is a cat": "<p>purrrrrrrrrrr. </p>",
  "this is a bear": "<p><em>ragghghrrhrhrhr!</em>  i r a tired bear. </p>",
  "this is a squirrel": "<p>nip nip, i have a fluffy tail. </p>"
}

questions_markup = "<p>Animal To Do List:</p>"
checklist.each do | key , value |
    questions_markup += "<label><input name='#{key}' type='checkbox'>click me if #{key}</label><br />"
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
  checklist.each do | key, value|
    if params[key] == "on"
      animalstring += value
    end
  end
  animalstring
end