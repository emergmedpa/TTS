
# puts "Which do you like better cats or dogs?"
# choice = gets.chomp.downcase
# if choice == "dogs"
#   puts "Woof"
# elsif
#   choice == "cats"
#   puts "Meow"
# else
#   puts "You did not enter dogs or cats"
# end

puts "enter number between 1 and 100 to guess my number"
num = gets.chomp.to_i
actual = rand (1..100)

puts actual == num ? "You guessed my number" : "You are way off base..."


# if num == actual
#   puts "Eureka - You guessed the number"
# elsif (num <= actual - 5) || (num >= actual + 5)
#     puts "You are way off base! The number was #{actual}"
#   else
#     puts "You are so close! The number was #{actual}"
# end

puts "please enter your number grade"
grade = gets.chomp.to_i

puts grade >= 60 ? "You passed" : "You have to take the class again"


# if grade >= 60
#   puts "You passed"
# else
#   puts "You have to take the class again"
# end




puts "What is your favorite animal?"

# case animal
# when "dog"
#     puts "Woof"
#   when "cat" then puts "Meow"
#   when "horse" then puts "Neigh"
#   when "snake" then puts "Slither"
#   else
#     puts "Grr?"
#
# puts enter

puts "What do you prefer dogs or cats?"
user = gets.chomp.downcase

puts woof user == "dog"
puts meow if user == "cat"

or

puts user == "dogs" ? "woof" : "meow"
