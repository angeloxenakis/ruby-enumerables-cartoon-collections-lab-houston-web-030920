def roll_call_dwarves(dwarves)
  list_num = 1
  dwarves.each{|n| p "#{list_num}. #{n}"; list_num += 1}
end

def summon_captain_planet(rings)
  rings.map{|n| n = "#{n.capitalize}!"}
end

def long_planeteer_calls(rings)
  value = false
  rings.select{ |n|
    if n.length > 4;
      value = true
    end
  }
  value
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  value = nil
  array.select{ |n| 
    if n == cheese_types[0] || n == cheese_types[1] || n == cheese_types[2];
      value = n 
    end 
  }
end
