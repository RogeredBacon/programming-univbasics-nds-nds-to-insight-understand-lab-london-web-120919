$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp'
  pp directors_database
  
end

def print_first_directors_movie_titles
  movie_num = 0
  while movie_num < directors_database[0][:movies].length do
    p directors_database[0][:movies][movie_num][:title]
    movie_num ++
  end
end
