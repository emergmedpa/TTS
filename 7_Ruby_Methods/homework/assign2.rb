# Using a loop, write a method that prints “What’s up?” ten times.
#
# 2. Take a look at the loop below. What do you think the output will look like?
6.times do |count|
  puts count
end
#
# 3. Check out this array below. What method should we use to loop through each element?
array = [1, 2, 3, 4, 5]
#
# 4. Using loops, what would be two ways to produce the following output?
#
# 2
#
# 3
#
# 4
#
# 5
#
# 5. The following code will run but something is strange here. How could this be improved?
atl_neighborhoods = ["Virginia Highlands", "Grant Park", "Buckehead"]

atl_neighborhoods.each do |count|
  puts count
end
#
# 6. How many times will the code below print “banana”?
6.times do
  x = "banana"
  puts x
end
puts x
#
# 7. How many times will the code below print “banana”?
x = "apple"
6.times do
  x = "banana"
  puts x
end
puts x
#
# 8. How many times will the code below print “banana”?
6.times do
  x = "banana"
  puts x
end
x = "apple"
puts x
#
# 9. How could you produce the following output using a loop and the countdown array?
#
# countdown = [1, 2, 3, 4, 5]
#
# Output:
#
# 5
#
# 4
#
# 3
#
# 2
#
# 1
#
# Blastoff!
#
# 10. How could you produce the following output using a loop?
#
# 1 fish
#
# 2 fish
#
# 3 fish
#
# blue fish
#
#
#
# Answers
#
# Don’t peak! Only reference these answers after you’ve tried your hardest on each problem.
#
# 1)
#
#
#
# 2)
#
# 0
#
# 1
#
# 2
#
# 3
#
# 4
#
# 5
#
# Note: Remember that a count always begins at 0. Similarly, the first element in an array is located using the 0 index.
#
# 3) We should use the .each method. See below.
#
#
#
# 4) Either of the following would work! Can you think of any other ways to do it?
#
#
#
#
#
# 5) The block variable really shouldn’t be count since we are looping through Atlanta neighborhoods. We should probably change that to atl_neighborhoods so that our code is easier to read.
#
#
#
# 6) Only 6 times….not 7! Why is that? Since x is defined within the loop,  x essentially “dies” after the loop is completed. When the finals puts x is reached, x no longer exists.
#
#
#
# 7) 7 times! Weird….did anyone else expect “banana” to print 6 times and “apple” to print once at the end? X being defined outside of the loop allows that final puts x to work because x lives on beyond the loop. However, since the code runs top to bottom, x has been redefined as “banana” instead of “apple.”
#
#
#
# 8) 6 times! And then “apple” once at the end. Again, the code runs top to bottom so, once the loop is completed, x is redefined as “apple.” The finals puts x then prints the new x one time.
#
#
#
# 9) The following example would work! Can you think of other ways?
#
#
#
# 10)
