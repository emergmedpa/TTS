def kilos(pounds)
  kilos = pounds * 0.453592
  return kilos
end
puts "What is the weight of the sack of potatoes: "
weight = gets.chomp.to_i
puts "The actual weight of the sack of potatoes in kilograms is #{kilos(weight)}"
