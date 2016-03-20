#Write a program that prompts the user for the size of an array to create. 
#Based on their answer create an array which can hold that number of values and fill the array with random numbers from 1 to 100. 
#Display the values in the array on the screen. 
#Then use a linear search to find the largest value in the array, and display that value and its slot number. 

#Possible output 

#Enter size of an array you want: 10
#Array: 45 87 39 32 93 86 12 44 75 50 
#The largest value is 93
#It is in slot 4 

#HINT: a linear search is just going through each of the numbers in the array and keeping track of the largest one. 
#For example, you would look at slot 0 and start with that number, 
#then compare it to the value in slot 1, whichever is the highest you store and then move to the next slot until you get to the end of the array. 

puts 'How many numbers do you want in your array?'
array_size = gets.chomp
array_size = array_size.to_i


 array = []
counter = 0
while counter < array_size
	array.push rand(100) + 1
	counter = counter +1
end

puts array.join(', ')

slot_number = 0
largest_value = 0
largest_slot = 0

array.each do |random_number|

	if random_number > largest_value
	
		largest_value = random_number
		largest_slot = slot_number
	end
	slot_number = slot_number + 1

end

puts 'The largest value is ' + largest_value.to_s

puts 'It is in slot ' + largest_slot.to_s


# Perfectly done man, really well done!