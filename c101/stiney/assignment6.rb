#Area of a circle...PiR**2, son
#prompt user for the radius of a circle to calculate the area
puts 'What\'s the radius of the circle?'
radius = gets.chomp.to_f
pi =(Math::PI)
area = (pi)*(radius)**2
puts "The area of the circle is %.2f" % [area]
puts ' '

#powerball entries: 5 white balls (1-69) and 1 powerball (1-26)
puts ((rand(69)+1).to_s) + ',' + ((rand(69)+1).to_s) + ',' + ((rand(69)+1).to_s) + ',' + ((rand(69)+1).to_s) + ',' + ((rand(69)+1).to_s) + ' POWERBALL - ' + ((rand(26)+1).to_s)
puts ((rand(69)+1).to_s) + ',' + ((rand(69)+1).to_s) + ',' + ((rand(69)+1).to_s) + ',' + ((rand(69)+1).to_s) + ',' + ((rand(69)+1).to_s) + ' POWERBALL - ' + ((rand(26)+1).to_s)
puts ((rand(69)+1).to_s) + ',' + ((rand(69)+1).to_s) + ',' + ((rand(69)+1).to_s) + ',' + ((rand(69)+1).to_s) + ',' + ((rand(69)+1).to_s) + ' POWERBALL - ' + ((rand(26)+1).to_s)
puts ' '

#dice roll: random number from 1 - 6
random_number1 = ((rand(6)+1).to_s)
random_number2 = ((rand(6)+1).to_s)
puts random_number1 + ' & ' + random_number2
puts ' '

#Ball in cup game
#Ball location is the random number. Prompt for the user to guess "which cup" i.e. choose a number between 1-3. 
ball = ((rand(3)+1).to_s)
puts 'Which cup is the ball under? '
guess = gets.chomp
if ball == guess
	puts 'You got it!'
else 
	puts 'Nope! the ball is under cup ' + ball + ' Try again!'
end