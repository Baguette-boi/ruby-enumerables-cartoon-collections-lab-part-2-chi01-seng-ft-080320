def square_array(array)
  
  array.map do |index|
    index * index
  end
end


def summon_captain_planet(planeteer_calls)
  
  planeteer_calls.map do |string| string.capitalize + "!"
end
end


def long_planeteer_calls(planeteer_calls)
  
  planeteer_calls.any? do |string| string.length > 4
end
end


def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  planeteer_calls.find do |string| valid_calls.include?(string)
end

  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
