def face_check(card)
  card == "J" || card == "Q" || card == "K"
end

def ace_check(card)
  card == "A"
end

puts "Welcome to the Blackjack Advisor"
puts "Before we get started, know that you can enter facecards as 'J', 'Q', 'K' or the value '10'. An ace, however, must be entered as 'A'."
puts "Let's get started!"

loop do
  puts "Please enter your first card:"
  first_card = gets.chomp
  if face_check(first_card)
    first_value = 10
    break
  elsif ace_check(first_card)
    first_value = 11
    break
  elsif first_card.to_i > 10 || first_card.to_i == 0
    puts "That is not an acceptable value. Please enter a number 1-10, 'J','Q','K' or 'A'."
  else
    first_value = first_card
    break
  end
end

loop do
  puts "Please enter your second card:"
  second_card = gets.chomp
  if face_check(second_card)
    second_value = 10
    break
  elsif ace_check(second_card)
    second_value = 11
    break
  elsif second_card.to_i > 10 || second_card.to_i == 0
    puts "That is not an acceptable value. Please enter a number 1-10, 'J','Q','K' or 'A'."
  else
    second_value = second_card
    break
  end
end

loop do
  puts "Please enter the dealer's card:"
  dealer_card = gets.chomp
  if face_check(dealer_card)
    dealer_value = 10
    break
  elsif ace_check(dealer_card)
    dealer_value = 11
    break
  elsif dealer_card.to_i > 10 || dealer_card.to_i == 0
    puts "That is not an acceptable value. Please enter a number 1-10, 'J','Q','K' or 'A'."
  else
    dealer_value = dealer_card
    break
  end
end
