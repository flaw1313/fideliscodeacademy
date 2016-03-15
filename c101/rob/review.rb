puts 4 * (30+30+30+30+28) + 1
puts (4 * 28) + 1 + (4 * 30) * 4
puts (4 * 30) * 4 + (28 * 3) + 29
puts (365.25 * 4) - ((31.0 * 7) * 4)
puts
my_variable = 13
puts my_variable
puts
my_variable = 13 + 10
puts my_variable
puts
my_variable = 80
raw = my_variable + 80
puts raw
puts
my_value = gets
puts my_value
puts 'Ghostbusters'
puts
principal = 233000
months = 12
interest = 3.75 / 100 / months
payments = 12 * 30
monthly_cost = principal * (interest * (1 + interest) **payments) / ((1 + interest) ** payments -1)

monthly_cost = monthly_cost.to_i
puts monthly_cost
puts
variable = 'stiney'
variable2 = variable.capitalize
puts variable2.swapcase
puts
cookies = 25
children = 4
cookies_per_child = cookies / children
remaining_cookies = cookies % children
puts cookies_per_child
puts remaining_cookies

puts 98%3
puts
random = (rand(10) + 1)
puts random
puts

puts (Math::PI)
puts (Math::E)
puts (Math.sqrt(4))
puts

sleeve = 2
no_sleeve = 0
comparison_variable = no_sleeve > sleeve
if comparison_variable
  puts 'looks good'
  else
    puts 'needs sleeves'
end

answer = !((true||false)||(false&&true))
puts answer

puts
my_variable = 0
if (1 > my_variable)
  puts 'yeah'
else
  if (2 > my_variable)
    puts 'something'
  else
    if (3 > my_variable)
      puts 'crazy'
    else 
      if (0 == my_variable)
        puts 'wowza'
      end
    end
  end
end

puts
should_repeat = true
while should_repeat
  puts 'Here I am'
  puts 'Should I repeat?'
  answer = gets.chomp
  if answer == 'No' || answer == 'no'
    break
  end
end
puts
counter = 0
while counter < 11
  puts counter
  counter = counter + 2
end
puts
my_variable = 3
if 1 < my_variable
  puts 'yeah'
else
  if 2 < my_variable
    puts 'something'
  else
    if 3 < my_variable
      puts 'crazy'
    end
  end
end