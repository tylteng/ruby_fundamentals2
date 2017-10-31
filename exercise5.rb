puts "What temperature would you like to convert? (Fahrenheit)"
fahrenheit = gets.to_i

def conversion(fahrenheit)
   cel = (fahrenheit - 32) * 5/9

end


puts "The temp is #{conversion(fahrenheit)}"
