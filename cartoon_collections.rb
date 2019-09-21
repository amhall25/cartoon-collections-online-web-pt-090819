def roll_call_dwarves(array)
  array.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
  
  
end

def summon_captain_planet(array)
  array.map do |element|
    element[0].upcase + element[1..-1] +"!"
  end
  
end

def long_planeteer_calls(array)
  i=0
  status=[]
  while i<array.length
    if array[i].length>4
      status<< "True"
    else
      status<< "False"
    end
    i+=1
  end
  status.include? ("True")
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.each do |item|
    if cheese_types.include? (item)
    cheese= item
    end
  end
  return cheese
end
