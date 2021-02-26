def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do | dwarf, i |
    puts "#{i}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map do |names|
    names.capitalize + "!"
  end
end

def long_planeteer_calls(calls_long)
  true_or_false = false
  calls_long.each do |calls|
    if calls.length > 4
      true_or_false = true
    end
  end
  true_or_false
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
