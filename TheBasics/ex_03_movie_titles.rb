# ex_03_movie_titles.rb

# Write a program that uses a hash to store a list of movie titles 
# with the year they came out. Then use the puts command to make your 
# program print out the year of each movie to the screen. 

movie_list = {:movie_1975 => 1975, 
              :movie_2004 => 2004, 
              :movie_2013 => 2013, 
              :movie_2001 => 2001, 
              :movie_1981 => 1981 }
puts "The list of movie years are #{movie_list.values}"