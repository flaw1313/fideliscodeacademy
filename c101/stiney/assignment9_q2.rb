#Prompt user for 3 names. Store each name in an array.
puts 'Give me a name'
name_1 = gets.chomp
puts 'Give me a second name'
name_2 = gets.chomp
puts 'Give me a third name'
name_3 = gets.chomp

puts ' '

#Store the names in an array
names = [name_1, name_2, name_3]

#Display names with the number of the slot
#Frank - are you looking for an if statement or can it be this simple?
puts names[0] + ' - slot 1'
puts names[1] + ' - slot 2'
puts names[2] + ' - slot 3'