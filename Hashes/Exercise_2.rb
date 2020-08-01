#Ruby's merge method has two versions. What is the difference between merge and merge! ?
#Write a program that uses both and illustrate the differences.

#The regular merge method returns a new merged hash but leaves the original hash unmodified as seen in the program below.

car_info = { :make => "Ford", :model => "Expedition", :year => "2000"}
car_color = { :color => "white"}

car_info.merge(car_color)
puts car_info

#The merge! method is a destructive change that alters the original hash as seen in the program below.

car_info = { :make => "Ford", :model => "Expedition", :year => "2000"}
car_color = { :color => "white"}

car_info.merge!(car_color)
puts car_info