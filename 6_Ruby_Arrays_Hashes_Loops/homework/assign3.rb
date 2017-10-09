puts "Please enter the word or name: "
word = gets.chomp.to_s

# word_arr = word.chars
# length = word.length
#
count = 0
# until count == length
#   print word_arr[count]
#   if count < length - 1
#     print ", "
#   else
#     print ""
#   end
# count +=1
# end
# puts ""
# puts ""
# counter = 0
# until counter == length
#   puts word_arr[counter]
#   if counter < length - 1
#     puts ", "
#   else
#     puts ""
#   end
#   counter +=1
# end
### Vertical ###
until count == word.length
  puts word[count].upcase
  count +=1
end
puts ""
puts ""

# or this will work as well
word.each_char do |letter|
  puts letter.upcase
end

### Horizontal ###
while count < word.length
  if count < name.length -1
    print "#{word[count].upcase}, "
  else
    puts "#{word[count].upcase}"
  end
count +=1
end
end
