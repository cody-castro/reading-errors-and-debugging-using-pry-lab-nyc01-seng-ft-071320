# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  if string[0] == "surprise!"
    10 * "s" + string
  else
    string
    binding.pry
    puts "helo"
  end
end
