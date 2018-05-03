def roll_call_dwarves# code an argument here
   names.each_with_index do |name, number|
    puts "#{number+1}. #{name}"
  end
end

def summon_captain_planet# code an argument here
  planeteer_calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls# code an argument here
  planeteer_calls.any? do |call|
    if call.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese# code an argument here
 
  cheese_types = ["cheddar", "gouda", "camembert"]
end
