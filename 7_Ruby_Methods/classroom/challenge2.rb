def custom_reverse(str)
  arr = str.split("")

  reverse_array = []

  arr.each do |x|
    reverse_array.insert(0,x)
  end
  return reverse_array.join()

end

puts "Give me a string to reverse: "
str = gets.chomp

puts custom_reverse(str)
