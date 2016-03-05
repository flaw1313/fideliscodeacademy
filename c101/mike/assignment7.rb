#less than 16 You can't drive 
#16 to 17 You can drive, but not vote 
#18 to 21 You can vote, but not drink 
#21 to 24 You can drink, but not rent a car 
#over 24 You can now do whatever you like 

puts 'What is your age?'
age = gets.chomp
age = age.chomp.to_i

if (age < 16)
   puts 'You can\'t drive.'

elsif (age < 18)
      puts 'You can drive, but not vote.'

elsif (age < 21)
       puts 'You can vote, but not drink.'

elsif (age < 25)
       puts 'You can drink, but not rent a car.'
	   
elsif  (age > 24)
       puts 'You can now do whatevs and whenevs.'
end



# Prompt the user for their weight. Prompt the user for a planet from the following table, and calculate their weight on that planet. You should show the user the list so they know their choices. 

#Planet Relative Gravity 
#Venus      0.78 
#Mars       0.39 
#Jupiter    2.65 
#Saturn     1.17 
#Uranus     1.05 
#Neptune    1.23 
puts
puts
puts
puts 'Below is a table with planets and their relative gravity.'
puts
line_width = 20
column_1 = 'Planet'
column_2 = 'Relative Gravity'

puts (column_1.ljust (line_width)) + (column_2.ljust (line_width))
puts
puts ('Venus'.ljust (line_width))     + ('0.78'.ljust (line_width)) 
puts ('Mars'.ljust (line_width))      + ('0.39'.ljust (line_width)) 
puts ('Jupiter'.ljust (line_width))   + ('2.65'.ljust (line_width)) 
puts ('Saturn'.ljust (line_width))    + ('1.17'.ljust (line_width)) 
puts ('Uranus'.ljust (line_width))    + ('1.05'.ljust (line_width)) 
puts ('Neptune'.ljust (line_width))   + ('1.23'.ljust (line_width)) 
puts
puts 'Now that we have that, what is your weight?'
weight = gets.chomp
weight = weight.chomp.to_i 
puts
puts 'Wow, I would have pegged you for a good 15 pounds less than that, you sexy beast.'
puts
puts 'Now pick a planet and I\'ll tell you what your weight is on said planet.'
planet = gets.chomp
planet = planet.chomp

venus = venus.to_f
venus = 0.78 * weight 

mars = mars.to_f
mars = 0.39 * weight

jupiter = jupiter.to_f
jupiter = 2.65 * weight

saturn = saturn.to_f
saturn = 1.17 * weight

uranus = uranus.to_f
uranus = 1.05 * weight

neptune = neptune.to_f
neptune = 1.23 * weight


if planet == 'Venus'
    puts venus
elsif planet == 'Mars'
	puts mars
elsif planet == 'Jupiter'
	puts jupiter
elsif planet == 'Saturn'
	puts saturn
elsif planet == 'Uranus'
	puts uranus
elsif planet == 'Neptune'
	puts neptune
end


# FFL - looks great man. 
# I love the table of planets


