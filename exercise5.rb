puts "I prompt thee for a temperature in Fahrenheit"
temp = gets.chomp

def temp_in_f(temp)
  (temp - 32) * 5 / 9
#  p "Celsius is better. Your lame temp is actually #{temp} Celsius"
end

temp_in_f(72)
