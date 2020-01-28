$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
require 'pry'
# Call the method directors_database to retrieve the NDS

directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds 
end

def print_first_directors_movie_titles
 
movies_array = directors_database[0][:movies]
index = 0 
while index < movies_array.length do
 puts  movies_array[index][:title]
  index +=1 
end 
  
    

end
