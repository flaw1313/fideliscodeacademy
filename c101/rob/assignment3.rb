#I started assignment assignment3 today (1/30).
vari1 = 13
vari2 = 9
print vari1 + vari2
#since 13 and 9 are both integers I made vari1 as the integer 13 and vari2 the integer 9. Because they are integers I added them together by adding vari1+vari2
puts ''
puts ''

last_name = 'LaForest'
first_name = 'Robert'
puts 'They call me ' + last_name + ', ' + first_name + ' ' + last_name + '. But you can call me Rob.'
puts ''
print first_name + ' ' + last_name + ' gotta keep it goin\', keep it goin\' full steam'
puts ''
print first_name + ' ' + last_name + '\'s too sweet to be sour; too nice to be mean'
puts ''
print 'Well, on the tough guy style, ' + first_name + ' ' + last_name + ' is not too keen'
puts ''
print 'Trying to change the world, ' + first_name + ' ' + last_name + '\'s gonna plot and scheme.'
#I created 2 varibles; last_name for my last name and first_name for my first name.  I then inserted my variables into some beastie boy lyrics.
puts ''
puts ''
puts 'Ampola and Kelly\'s dream home is $233,000.  With a 30 year loan at 3.75% will the Ampola\'s be able to afford their house if they budgeted $1,100 a month?'
 

prncpl = 233000
int_rt = 3.75/100/12
nmbr_pymt = 12*30


mnthly_cst = prncpl*(int_rt*(1+int_rt)**nmbr_pymt)/((1+int_rt)**nmbr_pymt-1)
mnthly_cst = mnthly_cst.to_i
print 'At the current principle, interest rate, and term length the Ampola\'s monthly cost would be a little over $' ,(mnthly_cst), ' a month.'
puts ''
puts 'Therefore the answer is that the Ampola\'s would be able to afford their dream home!!!'
puts ''
puts 'But let us be honest with ourselves; after Ampola demolishes his own home in drunken stupors, the value of the house and the neighborhood would significantly decrease as time progresses.'
#So the answer is yes, Ampola and Kelly will be able to afford the monthly mortgage payment until Ampola's alcohol and weed bills get factored in.
#So I had to do a little research here because I was using the "^" symbol and I wasn't getting the figures correct.  So instead of using the '^' key I ended up using '**'.  The answer came out correctly so I'm assuming that's the way to do it.

# Well done. The only issue I see is that because you converted your mnthly_cst to an integer you lost the pennys to display, which really isn't a big deal. 
# One habit to get into is while it is more to type, it is actually better to fully spell out your variable names as far as readability goes.