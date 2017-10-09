# Deaf Grandma
puts 'What would you like to ask Grandma Karrie?'
bye_count = 0
while true
    input = gets.chomp
    if input == 'BYE'
        bye_count += 1
    else
        bye_count = 0
    end
    break if bye_count >= 3
    response = if input != input.upcase
        'HUH?! SPEAK UP SONNY!'
      else
        year = 1950 - rand(50)
        "NO, NOT SINCE " + year.to_s
      end
      puts response
 end
 puts 'Thanks for checking on grandma Karrie sugar!'
 puts ' '
 
