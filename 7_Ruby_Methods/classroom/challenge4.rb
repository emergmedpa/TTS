def float_check(num)
  if num.include?(".")
    return true
  else
    return false
  end
end

def zero_check(num)
  if num == 0
    return true
  else
    return false
  end
end

# def result(int1, int2)
#   result = int1 / int2
# end
#
# def remainder(int1, int2)
#   remainder = int1 % int2
# end
#
# def two_integers_one
#   puts "Enter Integer1: "
#   int1 = gets.chomp
#   if float_check(int1)
#     puts "That's a float, I should have been more specific. We need an integer."
#     puts two_integers_one
#   else
#     int1 = int1.to_i
#     if zero_check(int1)
#       puts "Give an integer that is not zero"
#       puts two_integers_one
#     end
#   end
#   return int1
# end
#
#
#
# def two_integers_two
#   puts "Enter Integer2: "
#   int2 = gets.chomp
#   if float_check(int2)
#     puts "That's a float, I should have been more specific. We need an integer."
#     puts two_integers_two
#   else
#     int2 = int2.to_i
#     if zero_check(int2)
#       puts "Give an integer that is not zero"
#       puts two_integers_two
#     end
#   end
#   return int2
# end

array = []
2.times do
  num=two_integers
  arr.push(num)
end
if array[1] % array[0] == 0
  puts "#{array[1]} divided by #{array[2]} equals #{array[1]/array[0]}"
else
  puts "#{array{1}}"
end

puts "#{int1} divided by #{int2} is #{result(int1,int2)} with a remainder of #{remainder(int1,int2)}"
