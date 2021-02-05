# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    string = "s" * 10 + string
  end
  string
end


snake_it_up("Hello")

snake_it_up("seth")