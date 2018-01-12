def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |element, index|
    puts "#{index + 1}. #{element} "
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end


def find_the_cheese(possible_cheese_list)# code an argument here
  # the array below is here to help
  cheeses = ["cheddar", "gouda", "camembert"]

  possible_cheese_list.find { |possibly_cheese|
    cheeses.include?(possibly_cheese)
  }
end
