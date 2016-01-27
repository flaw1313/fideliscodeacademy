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

#Task 1:
#
puts 'Task 1 '
puts 'The result of the float 5.0 and the integer 8 is... '
puts 5.0 + 8
puts 'Really, really, come on now! '
puts ' '
#

#Task 2:
#
puts 'Task 2'
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
		#15 days, 4 hours or 15.167 days
		#subtract from 366 days
#Variables 3
	#1 Jan \'16 @ 0000 hours to 29 Jan \'16 @ 2100 hours
		# or to 28 Jan \'16 @ 2359 hours
			# 29 days, 21 hours or 29.875 days
            # 28 days, 23 hours 59 min, or 28.999 days

#Intro
puts 'I, Loucifer, here shall be on this day, 29 Jan \'16 @ 2100 hours this many days old...bear withme, I need to use all my fingers and toes... '
puts ' '
puts 'I was born in the leap year of... '
puts (1980 / 4)
puts ' '
puts 'While the current leap year is... '
puts (2016 / 4)
puts ' '
puts 'I\'ve lost count of the soo many extra days... '
puts (((2016 / 4) - (1980 / 4)) -1)
puts ' '
puts 'Therefore, since I was born on 15 Jun \'80 @ 0400 hours, and the assignment is due 29 Jan \'16 @ 2100 hours, I shall be... '
puts ' '
#Days during the first year
puts 'In my first year, I made it to day... '
puts (366.00 - ((3*31) + (1*29) + (1*30) + ((15.167))))
puts ' '
#Days during the next 35 years
puts 'Then it\'s a blur of days while I drank the alcohol from the horn, best guess is at... '
puts 35 * 365.25
puts ' '
#Days of this year
puts 'I do know that these many days have passed in the New Year... '
puts 29.875
puts ''
#Grand total
puts 'So that makes me how many days?!... '
puts (366.00 - ((3*31) + (1*29) + (1*30) + ((15.167)))) + (35 * 365.25) + 29.875
puts ''
puts 'This was fun :p'
#
