 birthday_kids = {
   "Timmy" => 9, 
   "Sarah" => 6, 
   "Amanda" => 27
 }

def select_winner
  winner = ""
passengers.each do |suite, name|
  if suite == :suite_a && name.start_with?("A")
    winner = name
  end #if
  end #do
end

winner

def happy_birthday(birthday_kids)
   birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end


