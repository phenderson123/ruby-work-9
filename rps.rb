puts "Let's play a game..."
puts "Rock, Paper or Scissors?"
choice = gets.chomp.downcase

hands = %w(rock paper scissors)

comp_choice = hands.sample

if choice == comp_choice
	puts "It's a tie!"
elsif choice == "rock" && comp_choice == "paper"
	puts "Computer wins!"
elsif choice == "rock" && comp_choice == "scissors"
	puts "You win!"
elsif choice == "paper" && comp_choice == "rock"
	puts "You win!"
elsif choice == "paper" && comp_choice == "scissors"
	puts "Computer wins!"
elsif choice == "scissors" && comp_choice == "paper"
	puts "You win!"
else
	puts "Computer wins!"
end