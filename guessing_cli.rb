# Code your solution here!


def run_guessing_game
  random = rand(1..6)
  puts "Guess a number between 1 and 6."
  response = gets.chomp
  if response = "exit"
    puts "Goodbye!"
  elsif response == random
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{random}."
  end
end
