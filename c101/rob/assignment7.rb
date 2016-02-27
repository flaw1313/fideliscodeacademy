


#Prompt the user for their age. Based on their answer show a message following the criteria below.
#Age Message
#less than 16  You can't drive
#16 to 17  You can drive, but not vote
#18 to 21  You can vote, but not drink
#21 to 24  You can drink, but not rent a car
#over 24 You can now do whatever you like
#NOTE: It should only show one message 
puts 'How old you be?'
age = gets.chomp
age = age.chomp.to_i

  if age < 16
    puts 'You can\'t drive.'
  end

  if age >= 16
  if age <= 17
    puts 'You can drive, but not vote.'
  end
  end
  
  if age >= 18
  if age <  21
    puts 'You can vote, but not drink.'
  end
  end
  
  if age >= 21
  if age <= 24
    puts 'You can drink, but not rent a car.'
  end
  end
  
  if age >  24
    puts 'You can now do whatever you\'d like.'
  end
  
  if age >= 34
    puts 'Although now your balls probably touch the toilet water when you poop.'
  end
  

#Prompt the user for their weight. 
#Prompt the user for a planet from the following table, 
#and calculate their weight on that planet. 
#You should show the user the list so they know their choices.
#Planet  Relative Gravity
#Venus 0.78
#Mars  0.39
#Jupiter 2.65
#Saturn  1.17
#Uranus  1.05
#Neptune 1.23
puts




puts 'Try to be as honest as possible.'
puts 'How much do you approximately weigh?'
weight = gets.chomp
weight.chomp.to_i

if weight >= '170'
  puts 'Lets ease off the hoagies there buddy!'
    elsif weight <= '169'
      puts 'Wow, I didn\'t know we had Billy Blanks up in here!'
end

puts

venus_relative_gravity = 0.78
venus = venus_relative_gravity.to_s

mars_relative_gravity = 0.39
mars = mars_relative_gravity.to_s

jupiter_relative_gravity = 2.65
jupiter = jupiter_relative_gravity.to_s

saturn_relative_gravity = 1.17
saturn = saturn_relative_gravity.to_s

uranus_relative_gravity = 1.05
uranus = uranus_relative_gravity.to_s

neptune_relative_gravity = 1.23
neptune = neptune_relative_gravity.to_s

puts 'Alright, check out my table that has a list of planets that I made to figure out how much you\'d weigh if you were there.'
puts
line_width = 30
puts ('Planet'.center (line_width))   + ('Relative Gravity'.center (line_width))
puts ('Venus'.ljust (line_width))     + (venus.ljust (line_width))
puts ('Mars'.ljust (line_width))      + (mars.ljust (line_width))
puts ('Jupiter'.ljust (line_width))   + (jupiter.ljust (line_width))
puts ('Saturn'.ljust (line_width))    + (saturn.ljust (line_width))
puts ('Uranus'.ljust (line_width))    + (uranus.ljust (line_width))
puts ('Neptune'.ljust (line_width))   + (neptune.ljust (line_width))
puts 

puts 'Now pick a planet from the list and I\'ll let you know how much more or less you weigh based on that planets gravitational pull.'
planet  = gets.chomp
planet  = planet.capitalize

puts
if planet == 'Venus'
  space_weight = venus.to_f * weight.to_f
  elsif planet == 'Mars'
    space_weight = mars.to_f * weight.to_f
  elsif planet == 'Jupiter'
    space_weight = jupiter.to_f * weight.to_f
    puts 'So pretty equivalent to what your mother weighs on earth.'
  elsif planet == 'Saturn'
    space_weight = saturn.to_f * weight.to_f
  elsif planet == 'Uranus'
    space_weight = uranus.to_f * weight.to_f
      puts 'And lets be honest Uranus definitely takes on some poundage.'
  elsif planet == 'Neptune'
   space_weight = neptune.to_f * weight.to_f
end

puts 'On planet ' + planet + ' you weigh ' + space_weight.to_s + '.'

puts 'Also, I know it\'s not called weight in space.  I just don\'t give a rip!'

