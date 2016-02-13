#assignment 6

#2
#prompt the user for the radius of a circle and then calculate the area
puts 'give me the radius of your circle.'
radius=gets.chomp
radius=radius.to_f
area=Math::PI*radius**2
puts area

#3 Michigan Powerball
#3 random entries
ball_1 = rand(59) + 1
ball_2 = rand(59) + 1
ball_3 = rand(59) + 1
ball_4 = rand(59) + 1
ball_5 = rand(59) + 1
power_ball = rand(39)+1
puts 'Lottery Entry #1'
puts ball_1
puts ball_2
puts ball_3
puts ball_4
puts ball_5
puts power_ball

ball_1 = rand(59) + 1
ball_2 = rand(59) + 1
ball_3 = rand(59) + 1
ball_4 = rand(59) + 1
ball_5 = rand(59) + 1
power_ball = rand(39)+1
puts 'Lottery Entry #2'
puts ball_1
puts ball_2
puts ball_3
puts ball_4
puts ball_5
puts power_ball

ball_1 = rand(59) + 1
ball_2 = rand(59) + 1
ball_3 = rand(59) + 1
ball_4 = rand(59) + 1
ball_5 = rand(59) + 1
power_ball = rand(39)+1
puts 'Lottery Entry #3'
puts ball_1
puts ball_2
puts ball_3
puts ball_4
puts ball_5
puts power_ball
puts "what are you gonna buy me?"

puts
puts


#4 Dice Roll
puts 'let\'s roll some dice, biatch'
dice_1 = rand(6) + 1
print 'first dice rolled a ... '
puts dice_1
dice_2 = rand(6) + 1
print 'second dice rolled a ...'
puts dice_2
print 'and your total is... '
puts dice_1 + dice_2

#5
# 3 cups one ball, ball is hidden under one
# but which one????????
winning_cup = rand(3)+1
puts 'what cup, brah? 1? 2? or 3?'
player_guess=gets.chomp
player_guess=player_guess.to_i

if player_guess==winning_cup
	puts 'WINNER, WINNER, CHICKEN DINNER'
else
	puts 'you\'re a big fat loser, take off an article of clothing'

end

puts winning_cup






