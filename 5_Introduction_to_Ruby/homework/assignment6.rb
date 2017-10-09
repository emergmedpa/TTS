puts "How old are you?"
age_years= gets.chomp.to_f
age_seconds = age_years * 32000000
puts "You are " age_seconds.to_s + " seconds old"
age_mercury = age_years * 365 / 87.97
puts "You are " + age_mercury.round(2).to_s + " years old on Mercury"
