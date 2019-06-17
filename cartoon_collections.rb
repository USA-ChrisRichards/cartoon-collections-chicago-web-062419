dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
=begin *loop solution*
def roll_call_dwarves(dwarves)
  counter = 1
  while counter < dwarves.length + 1
  puts "#{counter}. *#{dwarves[counter - 1]}"
  counter += 1
  end
end
=end
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index| 
  puts "#{index + 1}. #{dwarf}"
  end
end


def summon_captain_planet(calls)
  calls.map! {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.map! {|call| call.capitalize + "!"}
  calls.all? {|word| print word.length > 4}
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
