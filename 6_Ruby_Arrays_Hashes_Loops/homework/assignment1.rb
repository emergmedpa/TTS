puts "Please enter the score: "
score = gets.chomp.to_i

# if score > 100
#     puts "Wrong score"
# elsif score <= 100 && score >= 90
#     puts "You received an A"
# elsif score < 90 && score >= 80
#     puts "You received an B"
# elsif score < 80 && score >= 70
#     puts "You received an C"
# elsif score < 70 && score >= 60
#     puts "You received an D"
# else
#     puts "You received an F"
# end
case score
when 90..100
  puts "That's an A"
when 80..89
  puts "That's an B"
when 70..79
  puts "That's an C"
when 60..69
  puts "That's an D"
when 0..59
  puts "That's an F"
else
  puts "You did not enter a valid score"
end
