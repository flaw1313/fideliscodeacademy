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
