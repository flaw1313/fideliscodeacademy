#Assignment 1
#
#Create a program in your project directory called assignment1.rb
#The program needs to output the result of the float 5.0 and the integer 8
#The program needs to output the result of your age in days as of the due date of the assignment (HINT: Don't forget leap years)
#The program needs to output the number of Days that are in the months with less than 31 Days for a 4 year period.
#
#Alogrithm
#if (year is not exactly divisible by 4) then (it is a common year)
#else if (year is not exactly divisible by 100) then (it is a leap year)
#else if (year is not exactly divisible by 400) then (it is a common year)
#else (it is a leap year)
#
puts '-----------------------------------------------------------------------------------------------------------------------------------------------------------'
puts ' '
#

#Task 1:
#The program needs to output the result of the float 5.0 and the integer 8
#
puts 'Task 1: '
puts 'The result of the float 5.0 and the integer 8 is... '
puts 5.0 + 8
puts 'Really, really, come on now! '
puts '-----------------------------------------------------------------------------------------------------------------------------------------------------------'
puts ' '
#

#Task 2:
#The program needs to output the result of your age in days as of the due date of the assignment (HINT: Don't forget leap years)
#
puts 'Task 2: '
#Variables 1
	#365.25 d/yr
	#24.0 hr/d
	#Seven 31 day months (Jan, Mar, May, Jul, Aug, Oct, Dec)
	#Four 30 day months (Apr, June, Sep, Nov)
	#One 28 day month (Feb; except every 4 yr 29 days, for 366 d/yr)
	#Due date 29 Jan \'16 @ 2100 hrs or 28 Jan \'16 @ 2359 hrs
	#Birthdate 15 Jun \'80 @ 0400 hrs
# Variables 2
	#Leap year 1980 and every 4 yrs thereafter
	#1 Jan \'80 @ 0000 hrs to 15 Jun \'80 @ 0400 hrs
			#3*31 day months (Jan, Mar, May)
			#1*29 day months (Feb, leap year)
			#1*30 day months (Apr)
			#15 days, 4 hours; or 15.167 days
				# (4.0/24.0) hrs to give floating day; must include decimal places
			#subtract from 366 days
#Variables 3
	#1 Jan \'16 @ 0000 hours to 29 Jan \'16 @ 2359 hours *confirmed due date is before midnight date of
		# 29 days, 23 hours, 59 min or 29.999 days
			# 29 days, hours: (59/60) + 23 hrs / 24 hrs to give floating day point
				#29+((23.00+(59.00/60.00))/24.00) hrs

#Intro
puts 'I, Loucifer, here shall be on this day, 29 Jan \'16 @ 2359 hours this many days old...bear withme, I need to use all my fingers and toes... '
puts ' '
puts 'I was born in the leap year of... '
puts (1980.00 / 4.00)
## can figure the year as a floating point at a later time
puts ' '
puts 'While the current leap year is... '
puts (2016.00 / 4.00)
## can figure the year as a floating point at a later time
puts ' '
puts 'I\'ve lost count of the soo many extra days... '
puts (((2016.00 / 4.00) - (1980.00 / 4.00)) -1)
puts ' '
puts 'Therefore, since I was born on 15 Jun \'80 @ 0400 hours, and the assignment is due 29 Jan \'16 @ 2359 hours, I shall be... '
puts ' '
#Days during the first year
puts 'In my first year, I made it to day... '
puts (366 - ((3 * 31.00) + (1 * 29.00) + (1 * 30.00) + (15.00) + (4.00 / 24.00)))
puts ' '
#Days during the next 35 years
puts 'Then it\'s a blur of days while I drank the alcohol from the horn, best guess is at... '
puts 35.00 * 365.25
## can figure out age as a floating point at a later time
puts ' '
#Days of this year
puts 'I do know that these many days have passed in this New Year of \'16... '
puts 29 + ((23.00 + (59.00 / 60.00 )) / 24.00)
puts ''
#Grand total
puts 'So that makes me how many days?!... '
puts (366.00 - ((3*31) + (1*29) + (1*30) + ((15.167)))) + (35 * 365.25) + (29 + ((23.00 + (59.00 / 60.00 )) / 24.00))
puts ' '
#In closing
puts 'This was fun :p '
puts '-----------------------------------------------------------------------------------------------------------------------------------------------------------'
puts' '
#
#Task 3
#The program needs to output the number of Days that are in the months with less than 31 Days for a 4 year period.
#
puts 'Task 3:'
puts 'Over the past 4 year period, the number of days that have been in the months with less than 31 days is...'
#Variables 1
	#365.25 d/yr
	#Seven 31 day months (Jan, Mar, May, Jul, Aug, Oct, Dec)
	#Four 30 day months (Apr, June, Sep, Nov)
	#One 28 day month (Feb; except every 4 yr 29 days, for 366 d/yr)
	    #Feb '12 had 29 days
#equations
# (4 * (4 * 30.0)) + ((4 *28.0) + 1)
#puts (4 * (4 * 30.0)) + ((4 * 28.0) + 1)
#another equation,  (4 * (5 * 30.0)) - ((3 * 2.0) + 1)
#puts (4 * (5 * 30.0)) - ((3 * 2.0) + 1)
#another equation, (365.25 * 4) - ((31.0 * 7) * 4); probably the simplest
puts (365.25 * 4) - ((31.0 * 7) * 4)
puts ' '
puts '-----------------------------------------------------------------------------------------------------------------------------------------------------------'

# I really like how you solved number 3, well done
