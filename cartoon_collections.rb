dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |dwarf, index|
      puts "#{index + 1}. #{dwarf}"
    end
end

roll_call_dwarves(dwarves)

def summon_captain_planet(planeteers)
  planeteers.map do |planeteer|
    planeteer.capitalize + "!"
  end 
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4}
end

def find_the_cheese(cheese_list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_list.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
