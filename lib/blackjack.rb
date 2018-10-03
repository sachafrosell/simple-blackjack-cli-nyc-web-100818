def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  1 + rand(11)
end

def display_card_total(number)
  puts 'Your cards add up to ' + number
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  user_input = gets.chomp
end

def end_game(number)
  puts 'Sorry, you hit #{number}. Thanks for playing!'
end

def initial_round
  cards = deal_card + deal_card
  display_card_total(cards)
end

def hit?(sum)
  prompt_user
  input = get_user_input
 if input == 'h'
   sum += deal_card
 elsif input == 's'
  sum = sum
  else 
  invalid_command
  prompt_user
  end
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
