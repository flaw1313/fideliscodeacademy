#Assignment 3 version 1
#
#Create a program in your project directory called assignment3.rb
#Use comments throughout your code to explain what you are doing. Any line in Ruby that starts with the '#' is considered a comment and ignored by the computer.
#Create a variable and store the integer 13
#Create a variable and store the integer 9
#Print out the results of adding the two variables together
#Create a variable and store your first name in it
#Create a variable and store your last name in it
#Print out your name using the variables
#Ampola and Kelly are buying a new house. They have found one they really love for $233,000. They are trying to figure out if they can afford it. Right now they can get a 30 Year loan at a percentage of 3.75%. If they know they can afford $1,100 a month, can they buy this home? Please store all of the values in variables and print out the monthly loan payment.
    #Hint 1: You do exponent math with the ** in Ruby
#
puts '_____________________________________________________________________________________________________'
puts ' '
    #

#Task 1:
#Create a variable and store the integer 13
#Create a variable and store the integer 9
#Print out the results of adding the two variables together
#
puts 'Task 1: '
puts 'Create and store the interger\'s 13 and 9 as a varialbe, then print out the result (addition) of the two variables.'
#variable's:
#suck_it_rob = 13
#choke_on_a_fat_one = 9
puts ' '
puts 'My variables are: '
puts 'suck_it_rob = 13'
puts 'choke_on_a_fat_one = 9' + '!'
#
suck_it_rob = 13
choke_on_a_fat_one = 9
#Print out of the two variables
#
puts ' '
#If you wanted a 'float'
#puts suck_it_rob.to_f + choke_on_a_fat_one.to_f
#As requested, interger
puts 'And if everything works like it should, we should get 22 = ' + (suck_it_rob + choke_on_a_fat_one).to_s + '!'
puts '____________________________________________________________________________________________________'
puts ' '
#

#Task 2:
#Create a variable and store your first name in it
#Create a variable and store your last name in it
#Print out your name using the variables
#
puts 'Task 2: '
puts 'Create and store your first and lastname\'s as a variable, and print out the result of these two variables.'
#variable's:
#who_is = Louis
#awesome = Stavale
puts ' '
puts 'My varibles are: '
puts 'who_is = Louis'
puts 'awesome = Stavale'
#
who_is = 'Louis '
awesome = 'Stavale'
#need to include ' ' for the name variables because those are strings not intergers or floats
#Print out of the two variables
puts ' '
puts 'Who is AWESOME!  '+ (who_is + awesome).to_s + ' is awesome!'
puts '__________________________________________________________________________________________________'
puts ' '
#

#Task 3:
#Ampola and Kelly are buying a new house. They have found one they really love for $233,000. They are trying to figure out if they can afford it. Right now they can get a 30 Year loan at a percentage of 3.75%. If they know they can afford $1,100 a month, can they buy this home? Please store all of the values in variables and print out the monthly loan payment.
	#Hint 1: You do exponent math with the ** in Ruby
#
puts 'Task 3: '
puts 'What can the Ampolas afford for a house at $1100 monthly payment for 30 years with a 3.75% interest rate? '
puts ' '
#equations for mortgage:
#Total number of payments = nubmer of years * payments year
	#30*12 = 360 total payments per Interest
#Interest per payment is equal to Interest rate / Total number of payments per year
#Interest vaule is incorrect, calculated incorrectly
	#0.0375/12 = 3.125 * 10**-3
#Monthly Payments = L[c(1 + c)^n]/[(1 + c)^n - 1], where L stands for "loan," C stands for "per payment interest," and N is the "payment number.
	#sub I = (c(1 + c)**n)/((1 + c)**n - 1)
	#M=L*I
	#L=M/I, this will figure out their Loan ammount they can actually afford.
#variables:
#can_Mike and_Kelly = M = 1100
#really_afford_this_house = I = (c(1 + c)**n)/((1 + c)**n - 1)
	# inlcuding the correct value for interest 3.125*10**-3
	# I = ((3.125 * 10**-3)*(1 + (3.125 * 10**-3))**360) / (((1 + (3.125 * 10**-3))**360) - 1 )
puts ' '
puts 'Yay for complicated math in a program, this shit might be worse than figuring out excel funcitons and what not!'
#
puts ' '
puts 'My variables are: '
puts 'can_Mike_and_Kelly = 1100'
puts 'really_afford_this_house = I; ' 'where "I" = (c(1 + c)**n)/((1 + c)**n - 1)'
#
can_Mike_and_Kelly = 1100
really_afford_this_house = ((3.125 * 10**-3)*(1 + (3.125 * 10**-3))**360) / (((1 + (3.125 * 10**-3))**360) - 1 )
puts ' '
puts 'The Ampola\'s with the assumed terms can afford a house with a mortgage of $'+ ((can_Mike_and_Kelly) /  (really_afford_this_house)).to_s + '!' + '  So yes, they can easily afford the $233,000 house!'
puts '__________________________________________________________________________________________________'
puts ' '
#
puts 'Nice try, these are getting complicated and fun!'
#
