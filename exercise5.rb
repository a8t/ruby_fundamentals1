  distance = 0
  energy = 1

while distance
  
  if energy <= 0
    puts "Your energy is depleted! You may walk (+1 energy), rest (+2 energy), eat (+5 energy), or go home."
    action = gets.chomp
  else
    puts "Do you want to walk (-1 energy), run (-3 energy), or go home?"
    action = gets.chomp
  end

  if action.downcase == "walk"
    distance += 1
    energy += 1
    puts "You walked 1km. Distance from home is #{distance}km. Energy is #{energy}."
  elsif action.downcase == "run"
    distance += 5
    energy -= 3
    puts "You ran 5km. Distance from home is #{distance}km. Energy is #{energy}."
  elsif action.downcase == "rest"
    energy += 2
    puts "You sit for a little while. Energy is increased to #{energy}!"
  elsif action.downcase == "eat"
    energy += 5
    puts "You stop for a quick snack. Energy is increasted to #{energy}!"
  elsif action.downcase == "go home"
    puts "Going home now! Total distance before turning home was #{distance}km."
    distance = nil
  else
    puts "Invalid entry."
  end

end
