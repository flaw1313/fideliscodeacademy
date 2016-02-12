
puts ''
 
#

variable_1 = 'I am being lame with this one'
puts variable_1.reverse
puts variable_1.upcase

variable_2 = 'Momma said alligators are so angry cuz they got all them teeth but no toothbrush'
variable_2 = variable_2.reverse
puts variable_2.swapcase
puts variable_2

variable_3 = 'wHeN i tYpE lIkE tHiS iN mY hEaD....sWehTtAm eVaD eKiL sDnUoS Ti'
puts variable_3
puts variable_3.reverse
variable_3 = variable_3.downcase
puts variable_3.capitalize
puts ''
puts '------------------------------------------------------------'
puts ''

#I did this 2 ways.  The first way was just inputing the first 4 games.  
#The 2nd way was using the gets.chomp prompt for the user to input the 
#schedule themselves.
line_width = 30
heading = 'Purple Cobra\'s Schedule'
team1 = 'Purple Cobras'
soccersaurous_rex = 'Soccersaurous Rex'
fire_breathing_rubber_duckies = 'Fire Breathing Rubber Duckies'
orange_gringos = 'Orange Gringos'
galco = 'Galco'
killa_bees = 'Killa Bees'
ghetto_blasters = 'Ghetto Blasters'
sub1 = 'Date'
sub2 = 'Home'
sub3 = ''
sub4 = 'Away'
sub5 = 'Time/Status'
puts (heading.ljust (line_width))
puts (sub1.ljust (line_width)) + (sub2.rjust (line_width)) +( sub3.center (line_width)) + (sub4.ljust (line_width)) + (sub5.ljust (line_width))
puts ('Thu-Jan 7'.ljust (line_width)) + (team1.rjust (line_width)) + ('8 - 3'.center (line_width)) + (soccersaurous_rex.ljust (line_width)) + ('Complete'.ljust (line_width))
puts ('Thu-Jan 14'.ljust (line_width)) + (fire_breathing_rubber_duckies.rjust (line_width)) + (' 6 - 10'.center (line_width)) + (team1.ljust (line_width)) + ('Complete'.ljust (line_width))
puts ('Thu-Jan 21'.ljust (line_width)) + (orange_gringos.rjust (line_width)) + ('1 - 9'.center (line_width)) + (team1.ljust (line_width)) + ('Complete'.ljust (line_width))
puts ('Thu-Jan 28'.ljust (line_width)) + (team1.rjust (line_width)) + ('10 - 2'.center (line_width)) + ('Galco'.ljust (line_width)) + ('Complete'.ljust (line_width))
puts ''
puts '----------------------------------------------------------------'
puts ''
puts 'What is your name dillweed?'
user = gets.chomp
puts ''
puts 'Now I am going to have you input the date, home team, away team, score and the time/status of the first Purple Cobra\'s game.'
puts 'What is the date of the first game?'
date = gets.chomp
puts 'Who is the home team?'
home_team = gets.chomp
puts 'Who is the away team?'
away_team = gets.chomp
puts 'What was ' +home_team+ ' score?'
home_score = gets.chomp
puts 'What was ' + away_team + ' score?'
away_score = gets.chomp
puts 'What is the time or status of the game?'
time_status = gets.chomp
puts ''
puts '-----------------------------------------------------------------------'
puts ''
line_width = 30
header = 'Purple Cobra\'s Schedule'
puts ('Date'.ljust (line_width)/2) + ('Home'.rjust (line_width)) + (''.rjust (line_width)/10) + (''.center (line_width)/10) + (''.ljust (line_width)/10) + ('Away'.ljust (line_width)) + ('Time/Status'.ljust (line_width))


puts (date.ljust (line_width)/2) + (home_team.rjust (line_width)) + ((home_score.rjust (line_width)/10) + ('-'.center (line_width)/10) + (away_score.ljust (line_width)/10)) + (away_team.ljust (line_width)) + (time_status.ljust (line_width))
puts ''
puts '-----------------------------------------------------------------------'
puts ''
puts ''
puts 'Well whippity-doo look at you!!! Now lets have you put in the second game.'
puts ''
puts 'What is the date of the second game?'
date_2 = gets.chomp
puts 'Who is the home team?'
home_team_2 = gets.chomp
puts 'Who is the away team?'
away_team_2 = gets.chomp
puts 'How many goals did ' + home_team_2 + ' score?'
home_score_2 = gets.chomp
puts 'And ' + away_team_2 + ' scored how many?'
away_score_2 = gets.chomp
puts 'Lastly, what is the time or status of the game?'
time_status_2 = gets.chomp
puts ''
line_width = 30
header = 'Purple Cobra\'s Schedule'
puts ('Date'.ljust (line_width)/2) + ('Home'.rjust (line_width)) + (''.rjust (line_width)/10) + (''.center (line_width)/10) + (''.ljust (line_width)/10) + ('Away'.ljust (line_width)) + ('Time/Status'.ljust (line_width))
puts (date.ljust (line_width)/2) + (home_team.rjust (line_width)) + ((home_score.rjust (line_width)/10) + ('-'.center (line_width)/10) + (away_score.ljust (line_width)/10)) + (away_team.ljust (line_width)) + (time_status.ljust (line_width))
puts (date_2.ljust (line_width)/2) + (home_team_2.rjust (line_width)) + (home_score_2.rjust (line_width)/10) + ('-'.center (line_width)/10) + (away_score_2.ljust (line_width)/10) + (away_team_2.ljust (line_width)) + (time_status_2.ljust (line_width))

puts ''
puts ''
puts 'Great job, you\'re a regular Karl Pearson. Geezus ' +user + ', you don\'t know who Karl Pearson is? he\'s only the founder of the world\'s first university statistics department at University College London in 1911...And you call yourself a statistician? I bite my thumb at your sir!'
puts ''
puts 'What is the date of the third game?'
date_3 = gets.chomp
puts 'Who is the home team?'
home_team_3 = gets.chomp
puts 'Who is the away team?'
away_team_3 = gets.chomp
puts 'How many goals did ' + home_team_3 + ' score?'
home_score_3 = gets.chomp
puts 'And ' + away_team_3 + ' scored how many?'
away_score_3 = gets.chomp
puts 'Lastly, what is the time or status of the game?'
time_status_3 = gets.chomp
puts ''
line_width = 30
header = 'Purple Cobra\'s Schedule'
puts ('Date'.ljust (line_width)/2) + ('Home'.rjust (line_width)) + (''.rjust (line_width)/10) + (''.center (line_width)/10) + (''.ljust (line_width)/10) + ('Away'.ljust (line_width)) + ('Time/Status'.ljust (line_width))
puts (date.ljust (line_width)/2) + (home_team.rjust (line_width)) + ((home_score.rjust (line_width)/10) + ('-'.center (line_width)/10) + (away_score.ljust (line_width)/10)) + (away_team.ljust (line_width)) + (time_status.ljust (line_width))
puts (date_2.ljust (line_width)/2) + (home_team_2.rjust (line_width)) + (home_score_2.rjust (line_width)/10) + ('-'.center (line_width)/10) + (away_score_2.ljust (line_width)/10) + (away_team_2.ljust (line_width)) + (time_status_2.ljust (line_width))
puts (date_3.ljust (line_width)/2) + (home_team_3.rjust (line_width)) + (home_score_3.rjust (line_width)/10) + ('-'.center (line_width)/10) + (away_score_3.ljust (line_width)/10) + (away_team_3.ljust (line_width)) + (time_status_3.ljust (line_width))

puts ''
puts ''
puts 'You bore me ' + user + ' can you speed this up pleast I got stuff to do.'
puts ''
puts 'What is the date of the fourth game?'
date_4 = gets.chomp
puts 'Who is the home team?'
home_team_4 = gets.chomp
puts 'Who is the away team?'
away_team_4 = gets.chomp
puts 'How many goals did ' + home_team_4 + ' score?'
home_score_4 = gets.chomp
puts 'And ' + away_team_4 + ' scored how many?'
away_score_4 = gets.chomp
puts 'Lastly, what is the time or status of the game?'
time_status_4 = gets.chomp
puts ''
line_width = 30
header = 'Purple Cobra\'s Schedule'
puts ('Date'.ljust (line_width)/2) + ('Home'.rjust (line_width)) + (''.rjust (line_width)/10) + (''.center (line_width)/10) + (''.ljust (line_width)/10) + ('Away'.ljust (line_width)) + ('Time/Status'.ljust (line_width))
puts (date.ljust (line_width)/2) + (home_team.rjust (line_width)) + ((home_score.rjust (line_width)/10) + ('-'.center (line_width)/10) + (away_score.ljust (line_width)/10)) + (away_team.ljust (line_width)) + (time_status.ljust (line_width))
puts (date_2.ljust (line_width)/2) + (home_team_2.rjust (line_width)) + (home_score_2.rjust (line_width)/10) + ('-'.center (line_width)/10) + (away_score_2.ljust (line_width)/10) + (away_team_2.ljust (line_width)) + (time_status_2.ljust (line_width))
puts (date_3.ljust (line_width)/2) + (home_team_3.rjust (line_width)) + (home_score_3.rjust (line_width)/10) + ('-'.center (line_width)/10) + (away_score_3.ljust (line_width)/10) + (away_team_3.ljust (line_width)) + (time_status_3.ljust (line_width))
puts (date_4.ljust (line_width)/2) + (home_team_4.rjust (line_width)) + (home_score_4.rjust (line_width)/10) + ('-'.center (line_width)/10) + (away_score_4.ljust (line_width)/10) + (away_team_4.ljust (line_width)) + (time_status_4.ljust (line_width))



