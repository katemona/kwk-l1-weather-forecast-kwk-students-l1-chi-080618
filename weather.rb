weather = {
	:city => "New York",
	:description => "Partly Cloudy",
	:temperature_farenheit => 66.3
}

# 1. Complete the method below called location, that accepts a hash called weather as an argument so that it returns the value of city from the weather hash.
def location(weather)
	return weather[:city]
end

# 2. Using the location method as a guide, write a  method called "description" so it returns the description from the weather hash.
def description(weather)
	return weather[:description]
end

# 3. Using the methods above and string interpolation, update the method below so that it returns a string that describes the current weather - for example: "The weather in New York is Partly Cloudy. The temperature is 66.1 degrees Farenheit." HINT: the method should RETURN the string, not print it to the terminal.
def weather_report(weather)
	return "The weather in #{weather[:city]} is #{weather[:description]}. The temperature is #{weather[:temperature_farenheit]} degrees Farenheit."
end
#4. Write a method that takes in the weather hash as an argument.
# You'll want to use the each method to iterate over the hash and print out
# `The city is New York.` `The description is Partly Cloudy.` `The temperature is 66.3.`
def city_weather_info(weather)
	return weather
end



