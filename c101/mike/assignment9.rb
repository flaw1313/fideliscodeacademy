#tASK 2
#Create an array that can hold ten integers
#fill each slot with a different random value from 1-50
#Display those values on the screen, and then prompt the user for an integer.
#Search through the array, and count the number of times the item is found. 
array = []
counter = 1
while counter < 11
	array.push rand(50) + 1
	
	counter = counter + 1
end
puts array

puts 'Give me a number between 1 and 50.'
number = gets.chomp
number = number.to_i

times_found = 0


array.each do |random_number|

	if number == random_number
		times_found = times_found + 1
	end


end

puts 'That number was found ' + times_found.to_s + ' times.'














#Task 3
#Prompt the user for 3 names and store each in an array. 
#Then display the contents of the array with the number of the slot the name was stored in with each name. 



#Prompting the user for names
puts 'Yo, gimme a name.  Any name.'
name_0 = gets.chomp

puts 'Another one, sweet cheeks.'
name_1 = gets.chomp

puts 'Three is the magic number.  I need one more name.'
name_2 = gets.chomp

# Storing names in an array
name = [name_0, name_1, name_2]

puts name[0] + ' is in slot 0'
puts name[1] + ' is in slot 1'
puts name[2] + ' is in slot 2'



# Well done man, exactly how I wanted it completed!! The only thing I see you could have done would have been print out the names 
# and slots using an loop.

