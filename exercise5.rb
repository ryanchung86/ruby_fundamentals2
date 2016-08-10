puts "I prompt thee for a temperature in Fahrenheit"
temp = gets.chomp

def temp_in_f(temp)
  puts "Celsius is better. Your lame temperature is actually #{(temp.to_i - 32) * 5 / 9} degrees Celsius"
end

temp_in_f(72)
