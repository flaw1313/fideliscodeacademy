#Write a program that prompts the user for a student's name. 
#Then fill an array with 5 random number grades from 40 to 100. 
#Use the each method on the array to loop over the values and print out the number grades. 
#While you are looping you should determine the Letter Grade for each number grade and store that in another array. 
#Once that is done, you should loop on that new array and print out the letter grades. 

#prompt user for a student's name
puts 'What\'s your name?'
name = gets.chomp







#fill array with 5 random number grades from 40 to 100

number_grades = []
counter = 0
while counter < 5
	number_grades.push rand(60) + 40
	counter = counter +1
end

puts number_grades.join(', ')






#use the each method to loop over the values and print out the number grades










#while looping, determine corresponding letter grades and store in new array










#loop new array and print out letter grades













