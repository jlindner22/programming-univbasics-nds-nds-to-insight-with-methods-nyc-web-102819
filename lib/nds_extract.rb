require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def gross_for_director(director_data)
  movie_index = 0
  grand_total = 0
  movie_data = director_data[:movies]
  while movie_index < movie_data.length do
    grand_total += movie_data[movie_index][:worldwide_gross]
  movie_index += 1
end
 grand_total
end

def directors_totals(nds)
  result = {}
director_index = 0
while director_index < nds.length do
#going through the list of directors and listing key/value pair
name = nds[director_index][:name]
movies = nds[director_index][:movies]

   # result[name] = grand_total
  director_index += 1
end
result
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input

#within directors_database:
# :name 
#   :movies 
#    { :title 
#     :studio
#     :worldwide_gross
#     :release_year}
