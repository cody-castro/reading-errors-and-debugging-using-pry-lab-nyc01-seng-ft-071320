# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  if string == "surprise!"
    string.prepend.10times ("s")
  else
   puts string
  end
end
