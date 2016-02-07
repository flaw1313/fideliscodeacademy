vari1 = '23'
#in order to make a integer a string I added single parenthesis to it.
puts vari1.to_i + 10
#to change the string 23 to an integer I added ".to_i" this allowed me to add it to the integer 10.
puts ''
puts 'Hey you...yeah you!  Want some free candy? What\'s your name?'
name = gets.chomp
puts ''
puts 'Hello ' + name + ', I hope you have a wonderful day.'
puts 'Come back tomorrow ' + name + ', and you can meet my new puppy...in my basement!'
puts ''
puts 'What is your favorite number ' +name+ '?'

fv_nmbr = gets.chomp
fv_nmbr = fv_nmbr.to_i
puts 'And what is your second favorite number?'

fv_nmbr2 = gets.chomp
fv_nmbr2 = fv_nmbr2.to_i
puts ''
print 'So ' + name + ', if we add your two favorite numbers it comes out to ' ,(fv_nmbr + fv_nmbr2),'.'
puts ''
print 'If we subtract ' +name+ '\'s two favorite numbers it comes out to ' ,(fv_nmbr - fv_nmbr2), '.'
puts ''
print 'If we multiply your two favorite numbers ' +name+ ', it would come out to ' ,(fv_nmbr * fv_nmbr2), '.'
puts ''
print 'If we divide ' +name+ '\'s two favorite numbers it would come out to ' ,(fv_nmbr / fv_nmbr2), '.'
puts ''

#For the variables I used name for the persons name, fv_nmbr for their first number and fv_nmbr2 for their second number.  
#I made the variable fv_nmbr and fv_nmbr2 into integers by added .to_i to them.  
#Not totally sure why I had to add the comma's and the brackets for it to work
#I originally thought once I made the variables into integers by adding the .to_s that I wouldn't need the brackets and comma. 
#I'm assuming it has to do with being in a sentence.
#When I put in print instead of puts it was the sentences ran together so I added the puts '' in order to separate the lines.


# Well done. So to answer a few of your questions. 1) you had to put the puts because of what we talked about in class, print doesn't do a carriage return
# 2) I believe you had to the commas because print doesn't know to do the math without them or how to convert a number to a string without them. Another way you could have done it without them 
# is to do the math, convert it to a string and store it in a variable. Then use string arthimetic to do the insertion into the rest of the string. 
# Overall a good effor though.
