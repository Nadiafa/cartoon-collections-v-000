def roll_call_dwarves(arr)
 arr.each_with_index {|e, i| puts "#{i+1}. #{e}."}
end

def summon_captain_planet(arr)
  arr.map {|a| a.capitalize<<"!"}
end

def long_planeteer_calls(arr)
  arr.each {|a| a.length > 4} ? true : false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
