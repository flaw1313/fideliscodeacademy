#Modify the 3 card monti program to allow them to keep guessing until 
#they get it right

puts 'Alright fuck-face I\'m gonna let you have another chance at our three card monti game.'
puts 'Since you sucked so bad last time I\'m gonna let you guess until you get it right.'
puts

card = (1+(rand (3))).to_s
winning_response = 'You got it dude!'
puts 'Let me move them around....alright go ahead and pick a card; 1,2, or 3.'
pick = gets.chomp
while true
  if card == pick
    puts winning_response
    break
  elsif card != pick
    puts 'Guess again brah!'
    pick = gets.chomp
  elsif card == pick
   
    break     
  end
end
puts

#Print out all of the numbers from 1 to 1000
number = 0
while number < 1001
  puts number
  number = number + 1
end

#Print out all of the leap years from 1901 to 2016.
puts 'Leap years starting since 1901 to the present.'

start_year = 1901
ending_year = 2016

leap_year = start_year - start_year % 4
leap_year = leap_year + 4 unless start_year == leap_year

while leap_year <= ending_year
  if (leap_year % 100) != 0 || (leap_year % 400) == 0
  puts leap_year
end
  leap_year = leap_year + 4
end

