puts 'Please give the radius of a circle'
radius = gets.chomp
area = (Math::PI) * (radius.to_i)**2
puts area

puts (rand(69) + 1).to_s + ' ' + (rand(69) + 1).to_s + ' ' + (rand(69) + 1).to_s + ' ' + (rand(69) + 1).to_s + ' ' + (rand(69) + 1).to_s + ' ' + (rand(26) + 1).to_s
puts (rand(69) + 1).to_s + ' ' + (rand(69) + 1).to_s + ' ' + (rand(69) + 1).to_s + ' ' + (rand(69) + 1).to_s + ' ' + (rand(69) + 1).to_s + ' ' + (rand(26) + 1).to_s
puts (rand(69) + 1).to_s + ' ' + (rand(69) + 1).to_s + ' ' + (rand(69) + 1).to_s + ' ' + (rand(69) + 1).to_s + ' ' + (rand(69) + 1).to_s + ' ' + (rand(26) + 1).to_s

puts (rand(6) + 1) + (rand(6) + 1) 

answer = (rand(3) + 1)
puts 'Which cup has the ball'
guess = gets.chomp
if guess.to_i == answer 
  puts 'You win'
else
  puts 'You lose, the answer was ' + answer.to_s
end


# FFL - Well done, not an easy one!