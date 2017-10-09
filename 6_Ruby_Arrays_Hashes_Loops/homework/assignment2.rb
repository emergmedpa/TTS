puts "Please enter a number:"
num_one = gets.chomp.to_i

puts "Please ener a second number: "
num_two = gets.chomp.to_i

if num_one % num_two == 0
  puts "The numbers divide evenly."
else
  puts "The numbers do not divide evenly"
  puts "The remainder is #{num_one % num_two}"
end
