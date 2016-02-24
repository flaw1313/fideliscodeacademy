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
puts 'Hey Fatty McFatterson, check out my table that has a list of planets that I made to figure out how much you\'d weigh if you were there.'
puts
line_width = 30
heading_1 = 'Planet'
heading_2 = 'Relative Gravity'
puts (heading_1.center (line_width))  + (heading_2.center (line_width))
puts ('Venus'.ljust (line_width))     + ('0.78'.ljust (line_width))
puts ('Mars'.ljust (line_width))      + ('0.39'.ljust (line_width))
puts ('Jupiter'.ljust (line_width))   + ('2.65'.ljust (line_width))
puts ('Saturn'.ljust (line_width))    + ('1.17'.ljust (line_width))
puts ('Uranus'.ljust (line_width))    + ('1.05'.ljust (line_width))
puts ('Neptune'.ljust (line_width))   + ('1.23'.ljust (line_width))
puts 
puts 'Alright there my Butterball friend, how much you weighing these days?'
weight = gets.chomp
weight = weight.chomp.to_i

puts
if weight > 175
  puts 'WHOA THERE TUBBY! I\'m going to assume you\'d like to go to a planet that makes you weigh less.'
elsif weight <= 175
  puts 'Alright you fitness buff, blow me.'
end
puts 
puts 'Either way pick a planet and I\'ll let you know how much more or less you weigh based on that planets gravitational pull.'
planet  = gets.chomp
planet  = planet.chomp
venus   = 0.78 * weight
venus   = venus.to_f
mars    = 0.39 * weight
mars    = mars.to_f
jupiter = 2.65 * weight
jupiter = jupiter.to_f
saturn  = 1.17 * weight
saturn  = saturn.to_f
uranus  = 1.05 * weight
uranus  = uranus.to_f
neptune = 1.23 * weight
neptune = neptune.to_f


if planet == 'Venus'
  puts 'On ' + planet + ' you weigh ' + venus.to_s + ' pounds.'
elsif planet == 'Mars'
  puts 'On ' + planet + ' you weigh ' + mars.to_s + ' pounds.'
elsif planet == 'Jupiter'
  puts 'On ' + planet + ' you weigh ' + jupiter.to_s + ' pounds.'
  puts 'So pretty equivalent to what your mother weighs on earth.'
elsif planet == 'Saturn'
  puts 'On ' + planet + ' you weigh ' + saturn.to_s + ' pounds.'
elsif planet == 'Uranus'
  puts 'On ' + planet + ' you weigh ' + uranus.to_s + ' pounds.'
  puts 'And lets be honest Uranus definitely takes on some poundings.'
elsif planet == 'Neptune'
  puts 'On ' + planet + ' you weigh ' + neptune.to_s + ' pounds.'
end
