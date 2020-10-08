def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls_arr)
  calls_arr.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(ingredients)
  ingredients.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end