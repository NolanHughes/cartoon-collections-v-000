def roll_call_dwarves(dwarf_name_array)
  dwarf_name_array.each.with_index(1) do |name, index_plus_1|
    puts "#{index_plus_1}. #{name}"
  end
end


def summon_captain_planet(fruit)
  fruit.map { |names| names.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? do |i|
    i.length > 4
  end
  #
  # array.find do |i|
  #   if i.length > 4
  #     true
  #   else
  #     false
  #   end
  # end
  #
  # if array.length > 4
  #   true
  # else
  #   false
  # end

end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |cheese|
    cheese_types.include?(cheese)
  end

end
