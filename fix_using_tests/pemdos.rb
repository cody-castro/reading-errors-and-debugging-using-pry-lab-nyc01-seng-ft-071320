# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  if string == "surprise!"
     "s" >> string
  else
    string
  end
end
