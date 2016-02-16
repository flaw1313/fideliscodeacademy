puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?' 

puts 'What is your first name?'
first_name = gets.chomp
puts 'What is your middle name?'
middle_name = gets.chomp
puts 'What is your last name?'
last_name = gets.chomp
total_number_of_characters = (first_name.length + middle_name.length + last_name.length)
puts 'Did you know there are ' + total_number_of_characters.to_s + ' characters'
puts 'in your name, ' + first_name +  middle_name  + last_name + '?'

line_width = 40
str = '--> text <--'
puts (str.ljust( line_width))
puts (str.center(line_width))
puts (str.rjust( line_width))
puts (str.ljust(line_width/2) + str.rjust(line_width/2))

puts 'What do you want'
answer = gets.chomp 
puts 'You are a loser! What do you mean '+ answer + ' No way!'
 

puts 'Enter the secret code NERAK'
var1 = gets.chomp 
puts 'Enter the secret code SI'
var2 = gets.chomp 
var3 = 'awesome'
var4 = 'all should worship her'
space = ' '
puts 'Your secret message is ' + var1.reverse.downcase.capitalize + space + var2.reverse.downcase + space + var3.upcase + space + var4 + '!'
puts 'Great Job, your agent number is ' + (var1.length + var2.length + var3.length + var4.length).to_s + ' which means ' + var1.reverse.downcase.capitalize + space + var2.reverse.downcase + space + var3.upcase + space + var4 + '!'

puts 'Enter string to encode'
first_string = gets.chomp
encoded_string = first_string.reverse.downcase
puts 'Your encoded string is ' + encoded_string

puts 'Enter string to decode'
second_string = gets.chomp
decode_string = second_string.reverse.upcase
puts 'Your decoded string is ' + decode_string


line_width = 100
puts 'Purple Cobra\'s Schedule'
line_width = 29
line_width2 = 13
line_width3 = 10
puts 'Date'.ljust(line_width) + 'Home'.rjust(line_width) + ' '.center(10) + 'Away'.ljust(line_width) + 'Time/Status'.ljust(line_width2) + 'Venue'.ljust(line_width2) + 'Game Type'.ljust(line_width2) + 'Officials'.ljust(line_width3)
puts 'Thu-Jan 7'.ljust(line_width) + 'Purple Cobras'.rjust(line_width) + '8 - 3'.center(10) + 'Soccersaurous Rex'.ljust(line_width) + 'Complete'.ljust(line_width2) + '6v6Field 1'.ljust(line_width2) + 'Regular'.ljust(line_width2) + 'Officials'.ljust(line_width3)
puts 'Thu-Jan 14'.ljust(line_width) + 'Fire Breathing Rubber Duckies'.rjust(line_width) + "6 - 10".center(10) + 'Soccersaurous Rex'.ljust(line_width) + 'Complete'.ljust(line_width2) + '6v6Field 1'.ljust(line_width2) + 'Regular'.ljust(line_width2) + 'Officials'.ljust(line_width3)
puts 'Thu-Jan 21'.ljust(line_width) + 'Orange Gringos'.rjust(line_width) + "1 - 9".center(10) + 'Purple Cobras'.ljust(line_width) + 'Complete'.ljust(line_width2) + '6v6Field 1'.ljust(line_width2) + 'Regular'.ljust(line_width2) + 'Officials'.ljust(line_width3)
puts 'Thu-Jan 28'.ljust(line_width) + 'Purple Cobras'.rjust(line_width) + "10 - 2".center(10) + 'Galco'.ljust(line_width) + 'Complete'.ljust(line_width2) + '6v6Field 2'.ljust(line_width2) + 'Regular'.ljust(line_width2) + 'Officials'.ljust(line_width3)
puts 'Thu-Feb 4'.ljust(line_width) + 'Purple Cobras'.rjust(line_width) + "11 - 10".center(10) + 'Killa Bees'.ljust(line_width) + 'Complete'.ljust(line_width2) + '6v6Field 2'.ljust(line_width2) + 'Regular'.ljust(line_width2) + 'Officials'.ljust(line_width3)
puts 'Thu-Feb 11'.ljust(line_width) + 'Soccersaurous Rex'.rjust(line_width) + "v".center(10) + 'Purple Cobras'.ljust(line_width) + '9:00 PM'.ljust(line_width2) + '6v6Field 1'.ljust(line_width2) + 'Regular'.ljust(line_width2) + 'Officials'.ljust(line_width3)
puts 'Thu-Feb 25'.ljust(line_width) + 'Ghetto Blasters'.rjust(line_width) + "v".center(10) + 'Purple Cobras'.ljust(line_width) + '11:00 PM'.ljust(line_width2) + '6v6Field 1'.ljust(line_width2) + 'Regular'.ljust(line_width2) + 'Officials'.ljust(line_width3)
puts 'Thu-Mar 3'.ljust(line_width) + 'Fire Breathing Rubber Duckies'.rjust(line_width) + "v".center(10) + 'Purple Cobras'.ljust(line_width) + '9:00 PM'.ljust(line_width2) + '6v6Field 1'.ljust(line_width2) + 'Regular'.ljust(line_width2) + 'Officials'.ljust(line_width3)



# FFL - Well done, looks really good!









 






