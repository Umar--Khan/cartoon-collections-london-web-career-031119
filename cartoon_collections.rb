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
  counter = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
    names.each_with_index do |n, index|
      if n.include? cheese_types[counter]
       string += "#{n}"
       return string
       else
       counter += 1
       end
      end
    nil
  end
