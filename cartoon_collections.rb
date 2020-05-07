def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
        puts "#{index + 1}. #{dwarf}"
    end
end

def summon_captain_plane(captain)
  captain.collect { |i| i.capitalize << "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |i| i.length > 4 }
end

def find_the_cheese(cheese)
  cheese.find { |i| i == "cheddar" || i == "gouda" || i == "camembert" }
  cheese_types = ["cheddar", "gouda", "camembert"]
end
