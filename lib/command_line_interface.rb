require 'pry'
def welcome
  puts "Welcome!"
end

def get_character_from_user
  puts "please enter a character name"
  gets.chomp.downcase
end
