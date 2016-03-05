#prompt user for their age and answer with a specific message based on age given
puts 'What\'s your name?'
name=gets.chomp
puts 'Hi, ' + name + '. How old are you?'
age=gets.chomp.to_i
#show message based on following criteria
if age<16
	puts 'You can\'t drive'
elsif age >=16 && age <=17
	puts 'You can drive, but not vote'
elsif age >=18 && age <=20
	puts 'You can vote, but not drink'
elsif age >=21 && age <=23
	puts 'You can drink, but not rent a car'
elsif age >=24
	puts 'You can now do whatever you like'
end

#prompt user for weight, then do some NASA shit with it. 
#create a chart so the user knows their choices
#convert relative gravity to a string.
venus_relative_gravity=0.78
venus=venus_relative_gravity.to_s

mars_relative_gravity=0.39
mars=mars_relative_gravity.to_s

jupiter_relative_gravity=2.65
jupiter=jupiter_relative_gravity.to_s

saturn_relative_gravity=1.17
saturn=saturn_relative_gravity.to_s

uranus_relative_gravity=1.05
uranus=uranus_relative_gravity.to_s

neptune_relative_gravity=1.23
neptune=neptune_relative_gravity.to_s

line_width=10
puts 'Planet'.center(line_width) + 'Relative Gravity'.center(line_width)
puts 'Venus'.ljust(line_width) + venus.ljust(line_width)
puts 'Mars'.ljust(line_width) + mars.ljust(line_width)
puts 'Jupiter'.ljust(line_width) + jupiter.ljust(line_width)
puts 'Saturn'.ljust(line_width) + saturn.ljust(line_width)
puts 'Uranus'.ljust(line_width) + uranus.ljust(line_width)
puts 'Neptune'.ljust(line_width) + neptune.ljust(line_width)



puts 'What is your weight?'
weight=gets.chomp
puts 'Look at the chart. Choose a planet to determine your relative gravity on that planet.'
planet=gets.chomp

relative_gravity = planet.to_f* weight.to_f

if planet == 'Venus' || planet == 'venus'
	relative_gravity = venus_relative_gravity.to_f * weight.to_f
else
	if planet == 'Mars' || planet == 'mars'
		relative_gravity = mars_relative_gravity.to_f * weight.to_f
	else
		if planet == 'Jupiter' || planet == 'jupiter'
			relative_gravity = jupiter_relative_gravity.to_f * weight.to_f
		else	
			if planet == 'Saturn' || planet == 'saturn'
				relative_gravity = saturn_relative_gravity.to_f * weight.to_f
			else
				if planet == 'Uranus' || planet == 'uranus'
					relative_gravity = uranus_relative_gravity.to_f * weight.to_f
				else	
					if planet == 'Neptune' || planet == 'neptune'
						relative_gravity = neptune_relative_gravity.to_f * weight.to_f
					end
				end	
			end	
		end
	end
end		
print 'Your relative gravity on ' + planet.capitalize + ' is %.3f' % [relative_gravity]

# FFL - Looks good!
# Everything works well, the only thing I would consider is the nested if you used for the planents
# might have been better as elsif, would just save you some of the ends.


