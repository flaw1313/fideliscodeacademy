#store variable, convert to integer and add 10
var1 = '23'
puts var1.to_i + 10
#prompt user for name and respond
puts 'What\'s your name?'
name =gets.chomp
puts 'Hello, ' + name + ', I hope you are having a wonderful day.'
#Prompt for 2 numbers then add, subtract, multiply, and divide
puts 'Pick a number. Any number'
num_1=gets.to_i
puts 'Pick another number.'
num_2=gets.to_i
puts 'Let\'s do some math. I can "add", "subtract", "multiply", or "divide" these numbers. Unfortunately I went to public school so I can only do one. You call it, what shall I do?'
operation =gets.chomp
#User decides which operation
if operation== 'add'
print (+num_1) + (+num_2)
elsif operation == 'subtract'
print (+num_1) - (+num_2)
elsif operation == 'multiply'
print (+num_1)*(+num_2)
elsif operation == 'divide'
print (+num_1) / (+num_2)
else
print 'Learn how to type. Now start over!'
end
