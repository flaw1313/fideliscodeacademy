#2-Create an array that can hold ten integers, and fill each slot with a different 
#random value from 1-50. Display those values on the screen, and then prompt the 
#user for an integer. Search through the array, and count the number of times the 
#item is found.
#Possible output
#Array: 45 39 32 12 44 50 26 42 16 20
#Value to find? 42
#42 was found 1 times.

integers = [] 
#open array
count = 0 
#starting the count at the 0 slot
while count < 11 
  #using the first 10 slots in the array
  integers.push (rand (50) +1) 
  #pushing random numbers between 1 and 50 to the array
  count = count + 1 
  #adding one slot over in each array
end

puts integers
#outputs integers

puts 'Pick a number from the list.'
pick = gets.chomp
#user pick
puts pick.to_s + ' is in the array ' + integers.count(pick.to_i).to_s + ' time.'


puts ''


#3-Prompt the user for 3 names and store each in an array. Then display the 
#contents of the array with the number of the slot the name was stored in 
#with each name.
#Possible output
#Enter a name: Karen
#Enter a name: Rob
#Enter a name: Mikie
#Karen - Slot 0 
#Rob - Slot 1 
#Mikie - Slot 2 

names = []
puts 'I\'m going to have you pick 3 names for our array.'
puts 'Pick #1'
name_1 = gets.chomp
puts 'Pick #2'
name_2 = gets.chomp
puts 'Pick #3'
name_3 = gets.chomp

names.push name_1
names.push name_2
names.push name_3
puts

puts names


puts names [0] + ' is in the first slot.'
puts names [1] + ' is in the second slot.'
puts names [2] + ' is in the third slot.'
