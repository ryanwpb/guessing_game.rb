def random_number
  computer_number = rand(1..100)
end


# def previous_guess(array, guess)
#   array << guess
# end



count = 0
computer_number = random_number
array = []

puts "Hey crazy, lets play a game! Guess a number between 1 through 100.
You'll only have 5 guesses. Can you guess the number?"


  while count < 5
    guess = gets.chomp.to_i



    if array.include?(guess)
      puts "You've already guessed that number"
      puts "try again!"

    elsif guess == computer_number
      puts "Thats Correct!"
      break

    elsif
      computer_number.to_i > guess.to_i
      puts "your number is to low!"
      puts "try again!"


    elsif
      computer_number.to_i < guess.to_i
      puts "your number is to high!"
      puts "try again!"

    end

    array << guess
    count = count + 1
    puts "Counter #{count}"
    puts "#{array}"
    if count == 5
      puts "You lose, Carl Miller!"

      end
    end
