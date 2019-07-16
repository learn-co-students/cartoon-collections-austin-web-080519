def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect {|name| name = "#{name.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end



def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|element| cheese_types.include?(element)}
end