#Create a program that encodes and decodes messages
puts 'Welcome the Stiney Cipher. Enter your message?'
message = gets.chomp
message1=message.reverse
encoded_message=message1.swapcase
puts encoded_message
puts ' '

#format the columns of the schedule
header = 'Date'.ljust(10) + 'Home'.rjust(32) + 'Score'.center(10) + 'Away'.ljust(32) + 'Time/Status'.ljust(15) + 'Venue'.ljust(15)
#list the teams in the league. Enter as variables so the schedule can easily be modified. 
team1 = 'Screwballs'
team2 = 'Purple Cobras'
team3 = 'Orange Gringos'
team4 = 'The Wild Wings'
team5 = 'Ghetto Blasters'
team6 = 'Whispering Eye'
team7 = 'Woodpeckers'
team8 = 'Multiple Scoregasms'
team9 = 'Killa Bees'
team10 = 'Soccersaurus Rex'
team11 = 'Fire Breathing Rubber Duckies'
team12 = 'Galco'
team13 = 'Spicy Meatballs'

#Convert weeks to string so the schedule can be easily modified for future seasons. Since I am only 3 weeks into class, I do not know how to string the date so I entered it manually. 
week1 = 'Thu-Jan 7'
week2 = 'Thu-Jan 14'
week3 = 'Thu-Jan 21'
week4 = 'Thu-Jan 28'
week5 = 'Thu-Feb 4'
week6 = 'Thu-Feb 11'
week7 = 'Thu-Feb 25'
week8 = 'Thu-Mar 3'

#Games are played at 2 times. Reference game time as game1 and game2. I manually entered 'Complete', but it probably should have and elsif...current time > week/time, then 'Complete'. 
# I don't know how to code current time. 
game1 = '9:00 PM'
game2 = '11:00 PM'

#Venue
field1 = '6v6 Field 1'
field2 = '6v6 Field 2'

#set schdule using variables listed above
puts header
#Purple Cobras weekly matchups
puts week1.ljust(10) + team2.rjust(32) + '  '.center(10) + team10.ljust(32) + 'Complete'.ljust(15) + field1.ljust(15)
puts week2.ljust(10) + team11.rjust(32) + '  '.center(10) + team2.ljust(32) + 'Complete'.ljust(15) + field1.ljust(15)
puts week3.ljust(10) + team3.rjust(32) + '  '.center(10) + team2.ljust(32) + 'Complete'.ljust(15) + field1.ljust(15)
puts week4.ljust(10) + team2.rjust(32) + '  '.center(10) + team12.ljust(32) + 'Complete'.ljust(15) + field2.ljust(15)
puts week5.ljust(10) + team2.rjust(32) + '  '.center(10) + team9.ljust(32) + 'Complete'.ljust(15) + field2.ljust(15)
puts week6.ljust(10) + team10.rjust(32) + '  '.center(10) + team2.ljust(32) + game1.ljust(15) + field1.ljust(15)
puts week7.ljust(10) + team5.rjust(32) + '  '.center(10) + team2.ljust(32) + game2.ljust(15) + field1.ljust(15)
puts week8.ljust(10) + team11.rjust(32) + '  '.center(10) + team2.ljust(32) + game1.ljust(15) + field1.ljust(15)


# FFL - Well done, nice use of variables for the output