def roll_call_dwarves(dwarves)
  list_num = 1
  dwarves.each{|n| p "#{list_num}. #{n}"; list_num += 1}
end

def summon_captain_planet(rings)
  rings.map{|n| n = "#{n.capitalize}!"}
end

def long_planeteer_calls(rings)
  rings.select{
    |n|
    if n > 4;
      n = true
    end
  }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
