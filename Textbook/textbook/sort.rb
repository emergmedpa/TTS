#alphabetical sort array
puts 'Enter as many words as you would like. [just press enter twice when done.]'
list = []
while true
    new_word = gets.chomp
    if new_word == ''
        break
    end
    list.push new_word
end
puts 'Sweet...here they are sorted.'
puts list.sort
