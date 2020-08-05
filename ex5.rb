name = 'Saundra'
age = 31 # true for another month
height = 64 # inches
height_in_centimeters = height * 2.54
weight = 150 # lbs
weight_in_kilos = weight / 2.2
eyes = 'blue'
teeth = 'white'
hair = 'dirty-blonde'
#inches to centimeters
#pounds to kilograms
puts "Let's talk about #{name}."
puts "They're #{height} inches tall or #{height_in_centimeters} centimeters tall."
puts "They're #{age} years old."
puts "They weigh #{weight} pounds or #{weight_in_kilos} kilograms."
puts "They've got #{eyes} eyes and #{hair} hair."
puts "Their teeth are usually #{teeth} depending on the candy of the day."

#this line is apparently tricky
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
