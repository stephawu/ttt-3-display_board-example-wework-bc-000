# Define a method display_board that prints a 3x3 Tic Tac Toe Board

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "] 

def display_board(board)
  puts "#{board[0]} | #{board[1]} | #{board[2]}"
  puts "___________"
  puts "#{board[0]} | #{board[1]} | #{board[2]}"
  puts "___________"
  puts "#{board[0]} | #{board[1]} | #{board[2]}"
end

display_board(board)