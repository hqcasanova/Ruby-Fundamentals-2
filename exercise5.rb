#Method for converting Farenheit degrees into Celsius degrees
def convert_temp(temp_f)
  return (temp_f - 32) * 5/9
end

#Prompt the user for a temperature in F
print "Please, provide the current temperature in Farenheit units: "
temp_f = gets.chomp.to_i
puts "The current temperature in Celsius is #{convert_temp(temp_f)}"

