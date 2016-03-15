#3 card monti program with loop so user can continue to guess. The ball does not move in this program; user gets all 3 guesses. 
ball = ((rand(3)+1).to_s)
puts 'Which cup is the ball under? '

while true
	guess = gets.chomp
	
	if ball == guess
		puts 'You got it!'
		break
	else 
		puts 'Nope! Try again!'
	end
end

puts ' '
puts ' '

#Print all the numbers from 1 to 1000
puts *1..1000


puts ' '
puts ' '

#print out leap years from 1901 to 2016
puts 'Here is a list of all the leap years from 1901 to 2016.'

starting_year = 1901
ending_year = 2016

#"if the year is divisible by 4 and not divisible by 100, then you might be a leap year" ~Jeff Foxworthy - numerous occasions
while (starting_year <= ending_year)
    if (((starting_year % 4 == 0) and (starting_year %100 !=0)) or (starting_year % 400 == 0))
	puts starting_year.to_s
     end
     (starting_year = starting_year.to_i + 1)
	end


  # well done, cheecky way to do the number printing. That is called iteration over an array, we will be
  # going over that this week, or the next
  # Be careful with your formatting, take a look at the last while loop and try
  # to figure out what is wrong with your indentation.

	
		
