require 'sinatra'

get '/' do
  '<h1> Hello, pepper</h1>
  <form method="post">
    <label><input name="check1" type="checkbox">click me for cats</label><br />
    <label><input name="check2" type="checkbox">click me for bears</label><br />
    <label><input name="check3" type="checkbox">click me for squirrels</label><br />


    <input type="submit" value="Submit!">

  </form>
  '
end

cattext = "purrrrrrrrrrr. "
beartext = "ragghghrrhrhrhr!  I r a tired bear. "
squirreltext = "nip nip, i have a fluffy tail. "

post '/' do
  animalstring = ""
  if params[:check1] == "on"
      animalstring += cattext
  end
  if params[:check2] == "on"
      animalstring += beartext
  end
  if params[:check3] == "on"
      animalstring += squirreltext
  end
end
