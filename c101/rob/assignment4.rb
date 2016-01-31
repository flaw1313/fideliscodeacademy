vari1 = '23'
#in order to make a integer a string I added single parenthesis to it.
puts vari1.to_i + 10
#to change the string 23 to an integer I added ".to_i" this allowed me to add it to the integer 10.
puts ''
puts 'Hey you...yeah you!  I have some free candy, what is your name?'
name = gets.chomp
puts ''
puts 'Hello ' + name + ', I hope you have a wonderful day.'
puts 'Come back tomorrow ' + name + ', and you can come to my basement and see my puppies!'
puts ''
puts 'What is your favorite number ' +name+ '?'
fv_nmbr = gets.chomp
puts 'And what is your second favorite number?'
fv_nmbr2 = gets.chomp
puts ''
print 'So ' + name + ', if we add your two favorite numbers it comes out to ' ,(fv_nmbr.to_i + fv_nmbr2.to_i), '.'
puts ''
print 'If we subtract ' +name+ '\'s two favorite numbers it comes out to ' , (fv_nmbr.to_i - fv_nmbr2.to_i), '.';
puts ''
print 'If we multiply your two favorite numbers ' +name+ ', it would come out to ' , (fv_nmbr.to_i * fv_nmbr2.to_i), '.';
puts ''
print 'If we divide ' +name+ '\'s two favorite numbers it would come out to ' , (fv_nmbr.to_i / fv_nmbr2.to_i), '.';
puts ''
#For the variables I used name for the persons name, fv_nmbr for their first number and fv_nmbr2 for their second number.  I added .to_i to make the numbers into integers. I also had to add the "," before and after the variables.  Not exactly sure why.
#When I put in print instead of puts it was the sentences ran together so I added the puts '' in order to separate the lines.
