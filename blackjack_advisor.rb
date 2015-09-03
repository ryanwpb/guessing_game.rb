
hard_hash = Hash.new()
  hard_hit_hash = Hash.new ("Hit")
  hard_stay_hash = Hash.new ("Stay")
  hard_double_down_or_hit = Hash.new ("Double down or hit")


  (5..9).each do |i|
    hard_hash[i] = Hash.new ("Hit")
  end
    hard_hash [8] [5] = "Double down or hit!"
    hard_hash [8] [6] = "Double down or hit!"
    hard_hash [9] [2] = "Double down or hit!"
    hard_hash [9] [3] = "Double down or hit!"
    hard_hash [9] [4] = "Double down or hit!"
    hard_hash [9] [5] = "Double down or hit!"
    hard_hash [9] [6] = "Double down or hit!"

    (10..11).each do |d|
      hard_hash[d] = Hash.new ("Double down or hit!")
  end
    hard_hash [10] [10] = ("Hit!")
    hard_hash [10] [11] = ("Hit!")

    (12..21).each do |s|
      hard_hash[s] = Hash.new ("Stay!")
    end
    hard_hash [12] [2] = ("Hit")
    hard_hash [12] [3] = ("Hit")
    hard_hash [12] [7] = ("Hit")
    hard_hash [12] [8] = ("Hit")
    hard_hash [12] [9] = ("Hit")
    hard_hash [12] [10] = ("Hit")
    hard_hash [12] [11] = ("Hit")
    hard_hash [13] [7] = ("Hit")
    hard_hash [13] [8] = ("Hit")
    hard_hash [13] [9] = ("Hit")
    hard_hash [13] [10] = ("Hit")
    hard_hash [13] [11] = ("Hit")
    hard_hash [14] [7] = ("Hit")
    hard_hash [14] [8] = ("Hit")
    hard_hash [14] [9] = ("Hit")
    hard_hash [14] [10] = ("Hit")
    hard_hash [14] [11] = ("Hit")
    hard_hash [15] [7] = ("Hit")
    hard_hash [15] [8] = ("Hit")
    hard_hash [15] [9] = ("Hit")
    hard_hash [15] [10] = ("Hit")
    hard_hash [15] [11] = ("Hit")
    hard_hash [16] [7] = ("Hit")
    hard_hash [16] [8] = ("Hit")
    hard_hash [16] [9] = ("Hit")
    hard_hash [16] [10] = ("Hit")
    hard_hash [16] [11] = ("Hit")

soft_hash = Hash.new()
  soft_hit_hash = Hash.new ("Hit")
  soft_stay_hash = Hash.new ("Stay")
  soft_double_down_or_hit = Hash.new ("Double down or hit")
  soft_double_down_or_stay = Hash.new ("Double down or stay!")


  (13..17).each do |h|
    soft_hash[h] = Hash.new ("Hit!")
  end
  soft_hash [13] [4] = ("Double down or Hit!")
  soft_hash [13] [5] = ("Double down or Hit!")
  soft_hash [13] [6] = ("Double down or Hit!")
  soft_hash [14] [4] = ("Double down or Hit!")
  soft_hash [14] [5] = ("Double down or Hit!")
  soft_hash [14] [4] = ("Double down or Hit!")
  soft_hash [15] [4] = ("Double down or Hit!")
  soft_hash [15] [5] = ("Double down or Hit!")
  soft_hash [15] [6] = ("Double down or Hit!")
  soft_hash [16] [4] = ("Double down or Hit!")
  soft_hash [16] [5] = ("Double down or Hit!")
  soft_hash [16] [6] = ("Double down or Hit!")
  soft_hash [17] [1] = ("Double down or Hit!")
  soft_hash [17] [2] = ("Double down or Hit!")
  soft_hash [17] [3] = ("Double down or Hit!")
  soft_hash [17] [4] = ("Double down or Hit!")
  soft_hash [17] [5] = ("Double down or Hit!")
  soft_hash [18] [3] = ("Double down or stay!")
  soft_hash [18] [4] = ("Double down or stay!")
  soft_hash [18] [5] = ("Double down or stay!")
  soft_hash [18] [6] = ("Double down or stay!")
  soft_hash [18] [9] = ("Hit!")
  soft_hash [18] [10] = ("Hit!")
  soft_hash [19] [6] = ("Double down or stay!")







  (18..21).each do |s|
    soft_hash[s] = Hash.new ("stay")
  end
  soft_hash [18] [3] = ("Double down or hit!")
  soft_hash [18] [4] = ("Double down or hit!")
  soft_hash [18] [5] = ("Double down or hit!")
  soft_hash [18] [6] = ("Double down or hit!")
  soft_hash [18] [9] = ("Hit!")
  soft_hash [18] [10] = ("Hit!")
  soft_hash [19] [6] = ("Double down or hit!")

pairs_hash = Hash.new
  pairs_hit_hash = Hash.new ("Hit")
  pairs_stay_hash = Hash.new ("Stay")
  pairs_double_dow_or_hit = hash.new ("Double down or hit")
  pairs_split = Hash.new ("Split")

  (4..22).each do |p|
    pairs_hash = Has.new ("Split")
  end
  pairs_hash [4] [8] = Hash.new ("Hit!")
  pairs_hash [4] [9] = Hash.new ("Hit!")
  pairs_hash [4] [10] = Hash.new ("Hit!")
  pairs_hash [4] [11] = Hash.new ("Hit!")
  pairs_hash [6] [9] = Hash.new ("Hit!")
  pairs_hash [6] [10] = Hash.new ("Hit!")
  pairs_hash [6] [11] = Hash.new ("Hit!")
  pairs_hash [8] [2] = Hash.new ("Hit!")
  pairs_hash [8] [3] = Hash.new ("Hit!")
  pairs_hash [8] [7] = Hash.new ("Hit!")
  pairs_hash [8] [8] = Hash.new ("Hit!")
  pairs_hash [8] [9] = Hash.new ("Hit!")
  pairs_hash [8] [10] = Hash.new ("Hit!")
  pairs_hash [8] [11] = Hash.new ("Hit!")
  pairs_hash [10] [2] = Hash.new ("Double down or hit!")
  pairs_hash [10] [3] = Hash.new ("Double down or hit!")
  pairs_hash [10] [4] = Hash.new ("Double down or hit!")
  pairs_hash [10] [5] = Hash.new ("Double down or hit!")
  pairs_hash [10] [6] = Hash.new ("Double down or hit!")
  pairs_hash [10] [7] = Hash.new ("Double down or hit!")
  pairs_hash [10] [8] = Hash.new ("Double down or hit!")
  pairs_hash [10] [9] = Hash.new ("Double down or hit!")
  pairs_hash [12] [8] = Hash.new ("Hit!")
  pairs_hash [12] [9] = Hash.new ("Hit!")
  pairs_hash [12] [10] = Hash.new ("Hit!")
  pairs_hash [12] [11] = Hash.new ("Hit!")
  pairs_hash [14] [9] = Hash.new ("Hit!")
  pairs_hash [14] [10] = Hash.new ("Stay!")
  pairs_hash [18] [7] = Hash.new ("Stay!")
  pairs_hash [18] [10] = Hash.new ("Stay!")
  pairs_hash [18] [11] = Hash.new ("Stay!")
  pairs_hash [20] [2] = Hash.new ("Stay!")
  pairs_hash [20] [3] = Hash.new ("Stay!")
  pairs_hash [20] [4] = Hash.new ("Stay!")
  pairs_hash [20] [5] = Hash.new ("Stay!")
  pairs_hash [20] [6] = Hash.new ("Stay!")
  pairs_hash [20] [7] = Hash.new ("Stay!")
  pairs_hash [20] [8] = Hash.new ("Stay!")
  pairs_hash [20] [9] = Hash.new ("Stay!")
  pairs_hash [20] [10] = Hash.new ("Stay!")
  pairs_hash [20] [11] = Hash.new ("Stay!")


if dealer_card >= 5 && dealer_card <= 8
  puts hard_hit_hash[sum][dealer_card]







 #puts hard_hash[player_total][dealer_card]

puts "Hello mate, this program is designed to help you with your Blackjack hand!"
puts "Give me the dealer card?"
dealer_card = gets.chomp
end
if dealer_card == "A"
  dealer_card = 11.to_i
else dealer_card = dealer_card.to_i
end

puts "give me your first card?"
first_card = gets.chomp
if first_card == "A"
  first_card = 11.to_i
else first_card = first_card.to_i
end

puts "give me your second card?"
second_card = gets.chomp
if second_card == "A"
  second_card = 11.to_i
else second_card = second_card.to_i
end

sum = (first_card + second_card)

puts "The dealer's card is #{dealer_card}"
puts "Your first card is #{first_card}"
puts "Your second card is #{second_card}"
puts "Your total is #{sum}"
