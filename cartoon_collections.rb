dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "Happy","Sleepy","Sneezy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def roll_call_dwarves(dwarves)
  counter = 1
  dwarves.each do |names|
  puts "#{counter}. #{names}"
  counter += 1
  end
end

roll_call_dwarves(dwarves)


def summon_captain_planet(array)
  nu_array = []
  i = 0 
  while i < array.length 
    nu_array << array[i].capitalize + "!"
    i += 1 
  end 
  nu_array
end


summon_captain_planet(planeteer_calls)


def long_planeteer_calls(planeteer_calls)
   planeteer_calls.each do |calls|
   if calls.length > 4
    return true
   else 
    return false
   end
  end

end

long_planeteer_calls(planeteer_calls)



cheese_types = ["cheddar", "gouda", "camembert"]
snacks = ["crackers", "gouda", "thyme"]

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end

find_the_cheese(snacks)