line_width = 40
str1 = 'Table of Contents'
str2 = 'Chapter 1'
str3 = 'Getting Started'
str4 = 'page 1'
puts  (str1.center ( line_width) )
puts (str2.ljust (line_width/2) + str4.rjust (line_width/2) )
