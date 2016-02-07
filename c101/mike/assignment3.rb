#Creating a variable and storing the integer of 13 below, for lines 2 and 3
var1 = 13
puts var1 * 1
#Creating a variable and storing the integer of 9 below, lines 5 and 6
var2 = 9
puts var2 * 1 
#adding the 2 variables together on line 8
puts var1 + var2
#name variables below
name = 'Mike '
puts name
name2 = 'Gurlides '
puts name2
puts name + name2 + 'is neat.'
puts
#Define Variables
#price of house
houseprice = 233000.00
#percentage loan rate
rate = 3.75
#length of loan in years
loanlength = 30.00
puts
#Calculated Variables
#principal
p = houseprice
#the monthly interest rate in decimal form
r = rate/100/12
#total number of payments
n = loanlength*12
puts 
puts p*(r*(1+r)**n)/((1+r)**n-1) 
#their monthly payment would be $1,079 per month.  The answer is yes, the Ampolas could swing it like a dick, my man.

# well done, looks good. Only a few comments
# 1 - Curious why you did puts var1 * 1. You should be able to just do puts var1 in that case
# 2 - for your variable naming, try to do either house_price or housePrice, instead of houseprice. It is just a good habit to get into.




