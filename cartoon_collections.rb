def roll_call_dwarves(array)
  array.each_with_index {|item, index|
  index += 1
  puts "#{index}. + #{item}"}
end

def summon_captain_planet(array)
 new_array = []

 array.each do |i| 
 new_array << i.capitalize +  "!"
end
new_array
end

def long_planeteer_calls(array)
  i = 0 
  if array.any? {|i| i.length > 4}
    return true 
  else 
    return false 
    i += 1 
  end
end

def find_the_cheese(array)
  array.each do |i|
  if array.include? ("cheddar" || "gouda" || "camembert")
    if true 
    return i.first 
end
nil 
end 
end
end
