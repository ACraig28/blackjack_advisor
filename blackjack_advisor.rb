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
    puts first_value
    break
  elsif ace_check(first_card)
    first_value = 11
    puts first_value
    break
  elsif first_card.to_i > 10
    puts "That is not an acceptable value. Please enter a number 1-10, 'J','Q','K' or 'A'."
  else
    first_value = first_card
    puts first_value
    break
  end
end

loop do
  puts "Please enter your second card:"
  second_card = gets.chomp
  if face_check(second_card)
    second_value = 10
    puts second_value
    break
  elsif ace_check(second_card)
    second_value = 11
    puts second_value
    break
  elsif second_card.to_i > 10
    puts "That is not an acceptable value. Please enter a number 1-10, 'J','Q','K' or 'A'."
  else
    second_value = second_card
    puts second_value
    break
  end
end

# puts "Please enter the dealer's card"
# dealers_card = gets.chomp
