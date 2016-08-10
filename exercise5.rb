puts "I prompt thee for a temperature in Fahrenheit"
temp = gets

def temp_in_f(temp2)
  p "Celsius is better. Your lame temperature is actually #{(temp2.to_i - 32) * 5 / 9} degrees Celsius"
end

temp_in_f(temp)
