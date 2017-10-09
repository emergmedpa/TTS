#Leap Years
puts "Enter a starting year: "
start_year = gets.chomp.to_i
puts "Enter an ending year: "
end_year = gets.chomp.to_i

puts "Check it out...these years are leap years: "
year = start_year

while year <= end_year
    if year%4 == 0
        if year%100 != 0 || year%400 == 0
            puts year
        end
    end
    year = year + 1
end
