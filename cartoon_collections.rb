def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  excited_planeteer_calls = planeteer_calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
