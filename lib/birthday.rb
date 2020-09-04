# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids) #<--- defines a method of happy_birthda, that takes an argument of birthday_kids
 
 birthday_kids.each do |kids_name, age| #<--- uses the each method attached to the birthday_kids hash to iterate through the double pipes with the arguments, kids_name and age. 
   
   puts "Happy Birthday #{kids_name}! You are now #{age} years old!" #<--- uses string interpolation to insert kids name and age into string.
 end
end


