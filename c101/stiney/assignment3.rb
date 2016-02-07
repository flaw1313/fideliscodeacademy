#Variable integer 13
var1 = 13
#Variable integer 9
var2 = 9
puts var1 + var2
#Store my name using variables
first_name = 'Eric '
last_name = 'Stinebiser'
puts first_name + last_name
#Can the Ampola's afford the house? And can I insult Rob at the same time?
#Payment = Loan(rate(1+rate)^time)/((1+rate)^time-1)
#gather information
puts 'What\'s your name?'
name = gets.chomp
puts name + ' is a stupid name. Oh well, ' + name + ', what\'s the purchase price?'
loan = gets.chomp.to_i
puts 'What is the interest rate?'
rate = gets.chomp.to_f/100
puts 'How many months?'
time = gets.chomp.to_i
puts 'What\'s your monthly budget?'
budget = gets.chomp.to_i
#calculate payment based on information provided by user
i = (1+rate/12)**(12/12)-1
annuity = (1-(1/(1+i))**time)/i
payment = loan/annuity
puts "The payment is $%.2f per month." % [payment] 
#Two possible responses: you can buy it, or you can live by Rob
resp1 = 'Buy that house, ' + name
resp2 = 'Sorry, ' + name + ', you cannot afford this house. You should look for homes closer to Rob.'
if payment>budget
print resp2
else
print resp1
end

# well done man, I like your interactive take on it. Impressive.