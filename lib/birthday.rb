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
  end
end

winner

def happy_birthday(birthday_kids)
  
end


