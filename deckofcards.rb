deck_num = ['A', '2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K']

deck_suits = ['Hearts', 'Spades', 'Diamonds', 'Clubs']

players = []
input = ''

puts 'Please enter the first name of all players please.'
until input == 'Done'
  input = gets.chomp.capitalize
  players<<input #can also be players.push input or players.push(input)
end

players.pop

players.each do |name|
  puts "#{name}'s cards are #{deck_num.shuffle[0]} of #{deck_suits.shuffle[0]} and #{deck_num.shuffle[0]} of #{deck_suits.shuffle[0]}."
end
