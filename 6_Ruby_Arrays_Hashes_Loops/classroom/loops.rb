# 3.times do
#   puts "Beattlejuice"
# end
#
# num = 4
# num.times do
#   puts "David Rocks"
# end
#
# num = 5
# num.times do
#   puts "I think I can"
# end
# num = 10
# count = 0
# num.times do
#   puts "I am going through loop now."
#   puts "Count = " + count.to_s
#   count = count + 1
# end
#
# puts count

### Until loop #####
# num = 0
# until num == 10
#   num += 1
#   puts num
# end

# response = "no"
# until response == "yes"
#   puts "Can we go to itchy scratchy land?"
#   response = gets.chomp.downcase
# end
# puts "Yeah....Dad Said Yes!!"

### While Loops ###
# num = 0
#
# while num < 10
#   num +=1
#   puts num
#
# end

# name = "sarah"
# while name != "jacob"
#   puts "please enter another name: "
#   name = gets.chomp.downcase
# end
#
# puts "Congrats...You entered Jacob"

# number = rand(1..10)
# while number != 7
#   puts number
#   number = rand(1..10)
# end
#
# puts "finally the computer picked the number 7"

## Each Loop - Specific to Collections ##

# my_array = [1,2,3,4,5]
# my_array.each do |x|
#   puts x
# end

# people = ["sam", "mary", "joseph"]
# people.each_with_index do |name, index|
#   puts"#{name} is number #{index}"
# end

# puts "Enter your favorite animal: "
# favorite = gets.chomp.downcase
#
# puts "Here is a list of our animals in the zoo"
# animals = ["zebras", "horses", "otters", "snails", "dolphins"]
# animals.each do |animal|
#   puts animal
# end
#
# if animals.include? favorite
#   puts "I love #{favorite} too"
# else
#   puts "I don't care for any of these animals"
# end

### Each Loop with Hash ###
# state = {Name: "Georgia", Capital: "Athens", Population: 10097343, Area: 59425}
#
# state.each do |key, value|
#   puts "#{key}: #{value}"
# end
#

puts "What is your name?"
name = gets.chomp
puts "What is your age?"
age = gets.chomp
puts "What is your hometown?"
hometown = gets.chomp
puts "What is your favorite food?"
food = gets.chomp

person = {name: name, age: age, hometown: hometown, food: food}
puts person

person.each do |key, value|
puts "Their name is#{name}, they are #{age} years old, they are from #{hometown}, and their favorite food is #{food}"
end
