
first_value = 0
second_value = 0
dealer_value = 0

hard_hash = {
  5 => {2 => "H", 3 => "H", 4 => "H", 5 => "H", 6 => "H", 7 => "H", 8 => "H", 9 => "H", 10 => "H", 11 => "H"},
  6 => {2 => "H", 3 => "H", 4 => "H", 5 => "H", 6 => "H", 7 => "H", 8 => "H", 9 => "H", 10 => "H", 11 => "H"},
  7 => {2 => "H", 3 => "H", 4 => "H", 5 => "H", 6 => "H", 7 => "H", 8 => "H", 9 => "H", 10 => "H", 11 => "H"},
  8 => {2 => "H", 3 => "H", 4 => "H", 5 => "Dh", 6 => "Dh", 7 => "H", 8 => "H", 9 => "H", 10 => "H", 11 => "H"},
  9 => {2 => "Dh", 3 => "Dh", 4 => "Dh", 5 => "Dh", 6 => "Dh", 7 => "H", 8 => "H", 9 => "H", 10 => "H", 11 => "H"},
  10 => {2 => "Dh", 3 => "Dh", 4 => "Dh", 5 => "Dh", 6 => "Dh", 7 => "Dh", 8 => "Dh", 9 => "Dh", 10 => "H", 11 => "H"},
  11 => {2 => "Dh", 3 => "Dh", 4 => "Dh", 5 => "Dh", 6 => "Dh", 7 => "Dh", 8 => "Dh", 9 => "Dh", 10 => "Dh", 11 => "Dh"},
  12 => {2 => "H", 3 => "H", 4 => "St", 5 => "St", 6 => "St", 7 => "H", 8 => "H", 9 => "H", 10 => "H", 11 => "H"},
  13 => {2 => "St", 3 => "St", 4 => "St", 5 => "St", 6 => "St", 7 => "H", 8 => "H", 9 => "H", 10 => "H", 11 => "H"},
  14 => {2 => "St", 3 => "St", 4 => "St", 5 => "St", 6 => "St", 7 => "H", 8 => "H", 9 => "H", 10 => "H", 11 => "H"},
  15 => {2 => "St", 3 => "St", 4 => "St", 5 => "St", 6 => "St", 7 => "H", 8 => "H", 9 => "H", 10 => "H", 11 => "H"},
  16 => {2 => "St", 3 => "St", 4 => "St", 5 => "St", 6 => "St", 7 => "H", 8 => "H", 9 => "H", 10 => "H", 11 => "H"},
  17 => {2 => "St", 3 => "St", 4 => "St", 5 => "St", 6 => "St", 7 => "St", 8 => "St", 9 => "St", 10 => "St", 11 => "St"},
  18 => {2 => "St", 3 => "St", 4 => "St", 5 => "St", 6 => "St", 7 => "St", 8 => "St", 9 => "St", 10 => "St", 11 => "St"},
  19 => {2 => "St", 3 => "St", 4 => "St", 5 => "St", 6 => "St", 7 => "St", 8 => "St", 9 => "St", 10 => "St", 11 => "St"},
  20 => {2 => "St", 3 => "St", 4 => "St", 5 => "St", 6 => "St", 7 => "St", 8 => "St", 9 => "St", 10 => "St", 11 => "St"},
  21 => {2 => "St", 3 => "St", 4 => "St", 5 => "St", 6 => "St", 7 => "St", 8 => "St", 9 => "St", 10 => "St", 11 => "St"}
}


soft_hash = {
  13 => {2 => "H", 3 => "H", 4 => "Dh", 5 => "Dh", 6 => "Dh", 7 => "H", 8 => "H", 9 => "H", 10 => "H", 11 => "H"},
  14 => {2 => "H", 3 => "H", 4 => "Dh", 5 => "Dh", 6 => "Dh", 7 => "H", 8 => "H", 9 => "H", 10 => "H", 11 => "H"},
  15 => {2 => "H", 3 => "H", 4 => "Dh", 5 => "Dh", 6 => "Dh", 7 => "H", 8 => "H", 9 => "H", 10 => "H", 11 => "H"},
  16 => {2 => "H", 3 => "H", 4 => "Dh", 5 => "Dh", 6 => "Dh", 7 => "H", 8 => "H", 9 => "H", 10 => "H", 11 => "H"},
  17 => {2 => "Dh", 3 => "Dh", 4 => "Dh", 5 => "Dh", 6 => "Dh", 7 => "H", 8 => "H", 9 => "H", 10 => "H", 11 => "H"},
  18 => {2 => "St", 3 => "Ds", 4 => "Ds", 5 => "Ds", 6 => "Ds", 7 => "St", 8 => "St", 9 => "H", 10 => "H", 11 => "St"},
  19 => {2 => "St", 3 => "St", 4 => "St", 5 => "St", 6 => "Ds", 7 => "St", 8 => "St", 9 => "St", 10 => "St", 11 => "St"},
  20 => {2 => "St", 3 => "St", 4 => "St", 5 => "St", 6 => "St", 7 => "St", 8 => "St", 9 => "St", 10 => "St", 11 => "St"},
  21 => {2 => "St", 3 => "St", 4 => "St", 5 => "St", 6 => "St", 7 => "St", 8 => "St", 9 => "St", 10 => "St", 11 => "St"}
}

pairs_hash = {
4 => {2 => "S", 3 => "S", 4 => "S", 5 => "S", 6 => "S", 7 => "S", 8 => "H", 9 => "H", 10 => "H", 11 => "H"},
6 => {2 => "S", 3 => "S", 4 => "S", 5 => "S", 6 => "S", 7 => "S", 8 => "S", 9 => "H", 10 => "H", 11 => "H"},
8 => {2 => "H", 3 => "H", 4 => "S", 5 => "S", 6 => "S", 7 => "H", 8 => "H", 9 => "H", 10 => "H", 11 => "H"},
10 => {2 => "Dh", 3 => "Dh", 4 => "Dh", 5 => "Dh", 6 => "Dh", 7 => "Dh", 8 => "Dh", 9 => "Dh", 10 => "H", 11 => "H"},
12 => {2 => "S", 3 => "S", 4 => "S", 5 => "S", 6 => "S", 7 => "S", 8 => "H", 9 => "H", 10 => "H", 11 => "H"},
14 => {2 => "S", 3 => "S", 4 => "S", 5 => "S", 6 => "S", 7 => "S", 8 => "S", 9 => "H", 10 => "St", 11 => "H"},
16 => {2 => "S", 3 => "S", 4 => "S", 5 => "S", 6 => "S", 7 => "S", 8 => "S", 9 => "S", 10 => "S", 11 => "S"},
18 => {2 => "S", 3 => "S", 4 => "S", 5 => "S", 6 => "S", 7 => "St", 8 => "S", 9 => "S", 10 => "St", 11 => "St"},
20 => {2 => "St", 3 => "St", 4 => "St", 5 => "St", 6 => "St", 7 => "St", 8 => "St", 9 => "St", 10 => "St", 11 => "St"},
22 => {2 => "S", 3 => "S", 4 => "S", 5 => "S", 6 => "S", 7 => "S", 8 => "S", 9 => "S", 10 => "S", 11 => "S"}
}

def face_check(card)
 card == "J" || card == "Q" || card == "K"
end

def ace_check(card)
  card == "A"
end

def pairs_check(first_value, second_value)
  first_value == second_value
end

def soft_check(first_value, second_value)
  puts first_value
  first_value == 11 || second_value == 11
end

def get_advice_from_hash (user_value_sum, dealer_value, hand_type, hash_type)
  if hand_type == "soft"
    advice = hash_type[user_value_sum][dealer_value]
  elsif hand_type == "hard"
    advice = hash_type[user_value_sum][dealer_value]
  elsif hand_type == "pairs"
    advice = hash_type[user_value_sum][dealer_value]
  end
  translate_hash_output_to_user_advice(advice)
end

def translate_hash_output_to_user_advice(hash_advice_abbreviation)
  if hash_advice_abbreviation == "St"
    return "stay"
  elsif hash_advice_abbreviation == "S"
    return "split"
  elsif hash_advice_abbreviation == "H"
    return "hit"
  elsif hash_advice_abbreviation == "Dh"
    return "double if possible, otherwise hit"
  else hash_advice_abbreviation == "Ds"
    return "double if possible, otherwise stay"
  end
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
    first_value = first_card.to_i
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
    second_value = second_card.to_i
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
    dealer_value = dealer_card.to_i
    break
  end
end

user_value_sum = first_value + second_value
if pairs_check(first_value, second_value)
  advice = get_advice_from_hash(user_value_sum, dealer_value, "pairs", pairs_hash)
elsif soft_check(first_value, second_value)
  advice = get_advice_from_hash(user_value_sum, dealer_value, "soft", soft_hash)
else
  advice = get_advice_from_hash(user_value_sum, dealer_value, "hard", hard_hash)
end

puts "I would recommend that you #{advice}."
# test. Need loop to restart?
