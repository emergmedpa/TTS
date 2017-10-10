# 1. Create a program that will take two numbers and then gives the user a choice of what kind of arithmetic they'd like done to the two numbers. Include at least: add, subtract, multiply and divide. This time you really gotta use methods!
# The Remainder Challenge!
# In Ruby 6 / 4 == 1.
# But what if we want the remainder also?

def multiply(num1, num2)
  result = num1 * num2
  puts "#{num1} times #{num2} equals #{result}"
end

def add(num1, num2)
  result = num1 + num2
  puts "#{num1} plus #{num2} equals #{result}"
end

def subtract(num1, num2)
  result = num1 - num2
  puts "#{num1} minus #{num2} equals #{result}"
end

def divide(num1, num2)
  result = num1 / num2
  remainder = num1 % num2
  puts "#{num1} times #{num2} equals #{result} with remainder #{remainder}"
end

puts "Enter your first number: "
number_one = gets.chomp.to_i

puts "Enter your second number: "
number_two = gets.chomp.to_i

puts "Please select 1 for multiplication, 2 for division, 3 for addition, or 4 for subtratction: "
arithmetic = gets.chomp.to_i

if arithmetic == 1
  multiply(number_one, number_two)
elsif arithmetic == 2
  divide(number_one, number_two)
elsif arithmetic == 3
  add(number_one, number_two)
elsif arithmetic == 4
  subtract(number_one, number_two)
else
  puts "You entered an invalid choice."
end
