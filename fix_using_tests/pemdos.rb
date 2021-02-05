# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    string = "s" * 10 + string
  end
  string
end


puts snake_it_up("Hello")

puts snake_it_up("seth")