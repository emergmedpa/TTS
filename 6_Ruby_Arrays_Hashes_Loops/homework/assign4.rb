puts "Enter your English word: "
word = gets.chomp.downcase


word_array = word.chars
if word_array[0] == "a"
  print "The pig-latin translation is: "
  print word_array.join.capitalize
  print "way"
  puts ""
  puts ""
elsif word_array[0] == "e"
  print "The pig-latin translation is: "
  print word_array.join.capitalize
  print "way"
  puts ""
elsif word_array[0] == "i"
  print "The pig-latin translation is: "
  print word_array.join.capitalize
  print "way"
  puts ""
  puts ""
elsif word_array[0] == "o"
  print "The pig-latin translation is: "
  print word_array.join.capitalize
  print "way"
  puts ""
  puts ""
elsif word_array[0] == "u"
  print "The pig-latin translation is: "
  print word_array.join.capitalize
  print "way"
  puts ""
  puts ""
else
  print "The pig-latin translation is: "
  print word_array.join.capitalize
  print "bay"
  puts ""
  puts ""
end
