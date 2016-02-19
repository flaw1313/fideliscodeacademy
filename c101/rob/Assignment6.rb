#Chap 6 assignment 6 #2
#Prompt the user for the Radius of a Circle and then calculate the area for the circle
puts ''
puts 'Since you\'re a math whiz like my friend Becky Stavale, you can help me find the radius of a circle.'
puts 'As you may recall from from elementary math, the area of a cirlce is π multipled by the radius square.'
puts 'So the the formula looks like this A=πr**2'
puts 'But before that we must remember that the radius is the diameter divided by 2.'
puts 'So lets figure that shit out.'
puts 'And away we go!!!'
puts ''
puts 'What is the diameter of the circle?'
diameter = gets.chomp
print 'Great.  We now know that the radius is ' ,(diameter.to_i/2.00), '.'
puts ''
radius = diameter.to_i/2.00

puts 'Now lets figure out the area of the circle.'
puts 'The equation looks like this "Area = πR^2"'
puts 'What is π?'
pie = gets.chomp
puts ''

puts 'So, even though you only went to the hundreth number spot, I was nice enough to do it for you.'
print 'The area of your circle is ', (Math::PI*radius**2) , '.'
puts ''
puts '--------------------------------------------------------'

#Chap 6 Assignment 6 #3
#Generate 3 random lottery entries for the Michigan Powerball, keeping in mind there are specific rules around what the numbers can be. You can ignore the restriction on duplicate numbers though for now.
puts''
puts 'Powerball drawing #1'
print (1+(rand (70))), ' ' ,(1+(rand (70))), ' ' ,(1+(rand (70))), ' ' , (1+(rand (70))), ' ' ,(1+(rand (70)))
puts ''
print 'And the red power ball is...' , (1+(rand (27)))
puts ''
puts 'Powerball drawing #2'
print (1+(rand (70))), ' ' ,(1+(rand (70))), ' ' ,(1+(rand (70))), ' ' , (1+(rand (70))), ' ' ,(1+(rand (70)))
puts ''
print 'And the red power ball is...' , (1+(rand (27)))
puts ''
puts 'Powerball drawing #3'
print (1+(rand (70))), ' ' ,(1+(rand (70))), ' ' ,(1+(rand (70))), ' ' , (1+(rand (70))), ' ' ,(1+(rand (70)))
puts ''
print 'And the red power ball is...' , (1+(rand (27)))
puts ''
puts '----------------------------------------------------'
puts ''
#Chap 6 Assignment 6 #4
#Write a program that simulates a dice roll by picking a random number from 1-6 and then picking a second random number from 1-6. Add the two values together, and display the total.
puts '"Clickety clank, clickety clank, money goes in to ma piggy bank!"-50 Cent'
puts 'Random dice roll #1!'
puts 1+(rand(6))
puts 'Random dice roll #2!'
puts 1+(rand(6))

puts 'Lets roll them at the same time and add them.'
print 'Comes to ',(1+(rand(6)))+(1+(rand(6)))
puts ''
puts '----------------------------------------------------------'

#Chap6 Assignment 6 #5
#Create a three card monte game. This is the original "ball and cups" game where you try to find out which cup has the ball under it. You may play with three cups and a ball. Basically, randomly select a cup to hide the "ball". Let the player guess which cup hides the ball. The player wins if they guess correctly.

<<<<<<< HEAD
ball = (rand(3)+1).to_s
puts '3 card monte.  Pick the right cup and you win.  Choose cup 1, 2, or 3.'
pick = gets.chomp
if ball == pick
  puts 'Fuck off, you win!'
else
  puts 'Pay me biotch!!! The ball is under cup ' + ball + '. Maybe get some glasses.'
end
=======
# FFL - Well done, I like the addition of diameter on the first task

>>>>>>> 27d9a62730a96de578bd2f190bad68330a6f7099
