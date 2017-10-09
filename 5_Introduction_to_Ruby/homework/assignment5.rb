puts "Enter the amount of your check: "
bill = gets.chomp.to_f
tip = bill * 0.18
total = bill + tip
puts "The tip is: $#{sprintf('%.2f', tip)}"
puts "Your total bill is: $#{sprintf('%.2f', total)}"
