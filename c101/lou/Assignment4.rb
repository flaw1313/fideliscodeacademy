#Assignment 4
#
#Create a program in your project directory called assignment4.rb
#Store the string '23' in a variable, then convert it to an integer and add it to the number 10, print out the result
#Prompt the user to enter their name, and using their input, print out "Hello [ENTERED FIRST NAME], I hope you are having a wonderful day"
#Prompt the user for 2 numbers, show the results of adding, subtracting, multiplying, and dividing the two numbers.
#
puts '____________________________________________________________________________________________________________________________________________'
puts ' '
#

#Task 1: 
#Store the string '23' in a variable, then convert it to an integer and add it to the number 10, print out the result
#
puts 'Task 1: '
puts 'Store the string \'23\' in a variable, then convert it to an integer and add it to the number 10, print out the result'
#variables:
#first_we_had_21_jumpstreet_then_22_jumpstret_guess_what's_next = '23' + ' jumpstreet!'
puts ' '
puts 'My variable is: '
puts 'first_we_had_21_jumpstreet_then_22_jumpstret_guess_what\'s_next = \'23\'' + ' jumpstreet!'
#actual variable will be cleaned up
first_we_had_21_jumpstreet_then_22_jumpstret_guess_whats_next = '23'
#Now convert to an integer and add to 10
#
puts ' '
#to make this work as a single line, will convert .to_i, but then convert .to_s
puts 'Now a decade after \'23 Jumpstreet\', Jonah Hill is old and saggy, but hey we have ' + '\'' + (first_we_had_21_jumpstreet_then_22_jumpstret_guess_whats_next.to_i + 10).to_s + ' Jumpstreet\'!'
puts ' '
puts 'Sincerely,'
puts 'Korean Jesus'
puts ' '
puts 'PS:  Hey! stop fucking with Korean Jesus! He ain\'t got time for your problems! He\'s busy... with Korean shit!'
puts ' '
puts '_____________________________________________________________________________________________________________________________________________'
puts ' '
#

#Task 2:
#Prompt the user to enter their name, and using their input, print out "Hello [ENTERED FIRST NAME], I hope you are having a wonderful day"
#
puts 'Task 2: '
puts 'Prompt the user to enter their name, and using their input, print out "Hello [ENTERED FIRST NAME], I hope you are having a wonderful day'
puts ' '
#Crazy Valentine program, haha :)
#
puts 'Hello there, I\'m Ruby.  So, what\'s your name by the way?'
puts 'Can you please do Last Name first, followed by your First Name, and then complete it with your middle name; I\'m a learning program, so I do greatly appreciate it!'
puts ' '
Last_name = gets.chomp
First_name = gets.chomp
Middle_name = gets.chomp
puts ' '
puts '"Hello ' + First_name + ', I hope you\'re having a wonderful day"' +'!'
puts ' '
puts 'Until next time ' + First_name + ' '+ Middle_name + ' ' + Last_name
puts ' '
puts '<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3'
puts ' '
puts 'I\'ll find you, I\'m everywhere!'
puts ' '
puts '<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3'
puts ' '
puts '_____________________________________________________________________________________________________________________________________________'
puts ' '
#

#Task 3:
#Prompt the user for 2 numbers, show the results of adding, subtracting, multiplying, and dividing the two numbers.
#
puts 'Task 3: '
puts 'Prompt the user for 2 numbers, show the results of adding, subtracting, multiplying, and dividing the two numbers.'
puts ' '
#Crazy Ruby continued
#
puts 'Hi ' + First_name + ', I told you I\'d find you! '  + ' Now if you want me to go away, I\'ll need you to enter two numbers for me please.'
puts ' '
puts 'Please enter your two numbers below: '
puts ' '
Numero_uno = gets.chomp
Dueces_wild = gets.chomp
puts ' '
#adding
#
puts + First_name + ', it\'s been '
puts + (Numero_uno + Dueces_wild).to_s + ' days since you last talked to me!' 
#subtracting
#
#multiplying
#
#dividing


