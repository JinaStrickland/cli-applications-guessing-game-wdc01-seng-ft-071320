<<<<<<< HEAD
def user_input
  return gets.chomp
end


def run_guessing_game
  num = rand(6) + 1
  puts "Guess a number between 1 and 6"
  x = user_input
    if x.to_i == num
      puts "You guessed the correct number!"
    elsif x == "exit"
      puts "Goodbye!"
    else
=======
# Code your solution here!
def random_num
  return rand(6) + 1
end

def prompt_user
  puts "Guess a number between 1 and 6"
end

def input
  return gets.chomp
end

def run_guessing_game
  num = random_num
  prompt_user
  x = input
  puts "Goodbye!" if x == "exit"
  puts "You guessed the correct number!" if x == num
    while x != "exit" && x != num
>>>>>>> b3c83d9332e21c8b33f3011761a936f57eba0678
      puts "Sorry! The computer guessed #{num}."
    end
end

<<<<<<< HEAD
#run_guessing_game


# def run_guessing_game  #never leaves the while loop
#   num = rand(6) + 1
#   puts "Guess a number between 1 and 6"
#   x = gets.chomp
#     while x != num && x != "exit"
#       puts "Sorry! The computer guessed #{num}."
#     end
#       puts "Goodbye!" if x == "exit"
#       puts "You guessed the correct number!" if x == num
# end


# def run_guessing_game #prints "Sorry! The computer guessed #" every time.
#   num = rand(6) + 1
#   puts "Guess a number between 1 and 6"
#   x = gets.chomp
#     puts "Goodbye!" if x == "exit"
#     puts "You guessed the correct number!" if x == num
#     puts "Sorry! The computer guessed #{num}."
# end
=======
run_guessing_game
>>>>>>> b3c83d9332e21c8b33f3011761a936f57eba0678
