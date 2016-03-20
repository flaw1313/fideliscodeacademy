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

puts 'I\'m going to have you pick 3 names for our array.'

names = []
numberOfNames = 3
count = 0
while count < numberOfNames
  puts 'Enter name #' + (count + 1).to_s + ':'
  names.push(gets.chomp)
  count += 1
end

count = 0
while count < names.count
  puts names[count] + ' is in slot ' + count.to_s
  count += 1
end



