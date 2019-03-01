require 'pry'

def roll_call_dwarves(names)
  newarray= []
  names.each_with_index do |name, index|
    newarray.push("#{index+1}. #{name}")
  end
  puts newarray
end

def summon_captain_planet(names)
  names.collect do |n|
    n.capitalize + "!"
    end
end

def long_planeteer_calls(names)
  names.any? do |name|
    name.length > 4
  end
end



def find_the_cheese(names)
  string = ""
  cheese_types = ["cheddar", "gouda", "camembert"]
    names.each_with_index do |n, index|
      if names[index] == "cheddar" || names[index] == "gouda" || names[index] == "camembert"
       string += "#{names[index]}"
       return string
       end
    end
    nil
  end
