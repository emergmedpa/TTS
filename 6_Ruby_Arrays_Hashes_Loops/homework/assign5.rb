puts "Let's Play Rock, Paper, or Scissors"
puts ""
puts "Enter your choice now: "
choice = gets.chomp.downcase

selections = [rock, paper, scissors]

computer_pick = selections.sample

your_score = 0
computer_pick = 0
play = true
while play == true
if choice == "rock" && computer_pick == "rock"
  puts "It's a tie"
  your_score +=0
  computer_score +=0
elsif choice == "rock" && computer_pick == "paper"
  puts "You Lose the computer picked 'paper'"
  your_score += 0
  computer_score +=1
elsif choice == "rock" && computer_pick == "scissors"
  puts "You Win the computer picked scissors"
  your_score += 1
  computer_score += 0
elsif choice == "paper" && computer_pick == "paper"
  puts "It's a tie"
  your_score +=0
  computer_score +=0
elsif choice == "paper" && computer_pick == "rock"
  puts "You Win the computer picked rock"
  your_score +=1
  computer_score +=0
elsif choice == "paper" && computer_pick == "scissors"
  puts "You Lose the computer picked scissors"
  your_score+=0
  computer_score +=1
elsif choice == "scissors" && computer_pick == "scissors"
  puts "It's a tie"
  your_score +=0
  computer_score +=0
elsif choice == "scissors" && computer_pick == "paper"
  puts "You Win the computer picked rock"
  your_score +=1
  computer_score +=0
elsif choice == "scissors" && computer_pick == "rock"
  puts "You Lose the computer picked scissors"
  your_score+=0
  computer_score +=1
else
  puts "You did not pick Rock, Paper, or Scissors"

puts "Would you like to play again"
play_again = gets.chomp.downcase
end

if play_again == "no"
  puts "Thank you for playing"
  puts "Your score was #{your_score}"
  puts "The computer's score was #{computer_score}"
  play = false
else
  puts "Awesome. Let's Play again"
  play = true
end
end
