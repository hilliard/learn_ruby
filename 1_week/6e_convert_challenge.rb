def fahrenheit_to_celsius(temp_in_f)
    (temp_in_f - 32) * 5 / 9
end

def celsius_to_fahrenheit(temp_in_c)
    temp_in_c * 9 / 5 + 32
end

puts "Current Temp: "

current_temp = gets.strip.to_f 

puts "Celsius or Farenheit? [C/F]"
orig_temp = gets.strip[0].downcase

if orig_temp == 'c'
	new_temp = celsius_to_fahrenheit(current_temp)
    puts "New Temperature: " + new_temp.to_s + "F"
elsif 
   orig_temp == 'f'
    new_temp = fahrenheit_to_celsius(current_temp)
    puts "New Temperature: " + new_temp.to_s + "C"
else
	 puts "Dont recognise temp scale: " + orig_temp
end
