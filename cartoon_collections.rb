def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(elements)
  elements.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  match = items.reduce(nil) do |memo, item|
    if cheese_types.include?(item) then
      memo = item
      break
    end
  end
  return match
end
