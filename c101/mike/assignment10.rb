#Write a program that prompts the user for a student's name. 
#Then fill an array with 5 random number grades from 40 to 100. 
#Use the each method on the array to loop over the values and print out the number grades. 
#While you are looping you should determine the Letter Grade for each number grade and store that in another array. 
#Once that is done, you should loop on that new array and print out the letter grades. 

#prompt user for a student's name
puts 'What\'s your name?'
name = gets.chomp
puts

puts 'Here\'s your randomly selected number grades.'





#fill array with 5 random number grades from 40 to 100

number_grades = []
counter = 0
while counter < 5
	number_grades.push rand(60) + 40
	counter = counter +1
end

#puts number_grades.join(', ')








#use the each method to loop over the values and print out the number grades

slot_number = 1

	letter_grades = []
	
	


number_grades.each do |number_grade|
	puts 'Grade ' + slot_number.to_s + ':  ' + number_grade.to_s
	
	#while looping, determine corresponding letter grades and store in new array
	#A = 100 to 90
	#B = 89 to 80
	#C = 79 to 70
	#D = 69 to 60	
	#F = less than 60
	

	
	if (number_grade < 60 )
		letter_grades.push 'F'
		
	elsif (number_grade < 70)
		letter_grades.push 'D'
			
	elsif (number_grade < 80)
		letter_grades.push 'C'
			
	elsif (number_grade < 90)
		letter_grades.push 'B'
			
	else 
		letter_grades.push 'A'
	end
	
	
	slot_number = slot_number + 1
end
puts

#loop new array and print out letter grades
puts 'Here\'s your letter grades.'

slot_number = 1

letter_grades.each do |letter_grade|
	puts 'Grade ' + slot_number.to_s + ': ' + letter_grade
	

	slot_number = slot_number + 1
end

















