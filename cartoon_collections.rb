def roll_call_dwarves(array)
  array.each_with_index do |name, index| #iterating through array using each_with_index
     puts "#{index+1}. #{name}"     #to print out each name in num order
  end 
end

def summon_captain_planet(array)
  array.collect do |word|  #in this case used 'word' as my 'element'
     word.capitalize + "!"
  end 
end 

def long_planeteer_calls(array)
  array.any? do |calls|
  calls.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
  cheese_types.include?(type)
  end 
end