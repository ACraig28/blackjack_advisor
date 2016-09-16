
first_value = 0
second_value = 0
dealer_value = 0

def face_check(card)
 card == "J" || card == "Q" || card == "K"
end

def ace_check(card)
  card == "A"
end

def pairs(first_value, second_value)
  first_value == second_value
end

pairs_hash = {
2 => {2 => "S", 3 => "S", 4 => "S", 5 => "S", 6 => "S", 7 => "S", 8 => "H", 9 => "H", 10 => "H", 11 => "H"},
3 => {2 => "S", 3 => "S", 4 => "S", 5 => "S", 6 => "S", 7 => "S", 8 => "S", 9 => "H", 10 => "H", 11 => "H"},
4 => {2 => "H", 3 => "H", 4 => "S", 5 => "S", 6 => "S", 7 => "H", 8 => "H", 9 => "H", 10 => "H", 11 => "H"},
5 => {2 => "Dh", 3 => "Dh", 4 => "Dh", 5 => "Dh", 6 => "Dh", 7 => "Dh", 8 => "Dh", 9 => "Dh", 10 => "H", 11 => "H"},
6 => {2 => "S", 3 => "S", 4 => "S", 5 => "S", 6 => "S", 7 => "S", 8 => "H", 9 => "H", 10 => "H", 11 => "H"},
7 => {2 => "S", 3 => "S", 4 => "S", 5 => "S", 6 => "S", 7 => "S", 8 => "S", 9 => "H", 10 => "St", 11 => "H"},
8 => {2 => "S", 3 => "S", 4 => "S", 5 => "S", 6 => "S", 7 => "S", 8 => "S", 9 => "S", 10 => "S", 11 => "S"},
9 => {2 => "S", 3 => "S", 4 => "S", 5 => "S", 6 => "S", 7 => "St", 8 => "S", 9 => "S", 10 => "St", 11 => "St"},
10 => {2 => "St", 3 => "St", 4 => "St", 5 => "St", 6 => "St", 7 => "St", 8 => "St", 9 => "St", 10 => "St", 11 => "St"},
11 => {2 => "S", 3 => "S", 4 => "S", 5 => "S", 6 => "S", 7 => "S", 8 => "S", 9 => "S", 10 => "S", 11 => "S"}
}


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

if pairs(first_value,second_value)
  puts pairs_hash[first_value][second_value]
  # Ahhhh  I don't understand why the variables don't work. They worked in irb with the pairs_hash.
end



{2 => "S", 3 => "S", 4 => "S", 5 => "S", 6 => "S", 7 => "S", 8 => "S", 9 => "S", 10 => "S", 11 => "S"}
