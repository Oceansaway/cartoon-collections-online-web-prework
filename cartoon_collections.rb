def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item,index|
  puts "#{index+1}. #{item}"
end
end

def summon_captain_planet(cartoons)
  cartoons.collect do |x|
  x.capitalize+"!"
end
  end

def long_planeteer_calls(calls)
  calls.any? do |x|
    x.length > 4
end
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |array|
    cheese_types.include?(array)
end
end
