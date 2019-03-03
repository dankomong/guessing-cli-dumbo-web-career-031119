# Code your solution here!
def run_guessing_game
  num = Random.rand(1..6)
  input = ""
  while input do
    puts "Guess a random number between 1 and 6 inclusive"
    input = gets.chomp.to_i
    if input == num
      puts "You guess the correct number!"
    else
      puts "The computer guessed #{num}"
    end
  end
end