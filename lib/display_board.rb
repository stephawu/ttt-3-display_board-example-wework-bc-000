# Define a method display_board that prints a 3x3 Tic Tac Toe Board

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "] 

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "___________"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "___________"
  puts " #{board[6]} | #{board[7]} | #{board[8]}"
end

display_board(board)