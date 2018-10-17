# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6.\n"
  number = rand(1..6).to_s 
  input = gets.chomp.to_s 
    if input == number 
      return "You guessed the correct number!"
    elsif input != number
      return "The computer guessed #{number}."
    elsif input == "exit"
      puts "Goodbye"
    else 
      puts "invalid Input"
    end
  end