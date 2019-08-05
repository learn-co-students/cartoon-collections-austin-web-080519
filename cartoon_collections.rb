def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each_with_index do |name, i|
   puts "#{i+1} #{name}"
 end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  new_call = []
planeteer_calls.collect do |call|
new_call << call.capitalize
end
new_call.collect do |x|
x + "!"
end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |word|
word.length > 4
end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   array.find do |word|
     word == "cheddar" || word == "gouda" || word == "camemvbert"
   end
end
