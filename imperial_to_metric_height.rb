#comments can be hashed out for one line#
def convert_inches_to_centimeters(number)
	height_centimeters = number * 2.54
	return height_centimeters
end

puts 'what is your name?'
my_name = gets.chomp

puts 'what is your height in inches?'
height_inches = gets.chomp.to_f

puts 'what is your weight in pounds?'
weight_pounds = gets.chomp.to_f

height_centimeters = convert_inches_to_centimeters(height_inches)

weight_kilograms = weight_pounds.to_f * 0.453592

puts "#{my_name} + is #{height_centimeters.round(2)} cm and ' #{weight_kilograms} kg"


