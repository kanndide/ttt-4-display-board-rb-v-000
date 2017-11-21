# Define display_board that accepts a board and prints
# out the current state.
board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]

def display_board(board)
  line1 = "#{board[0]}|#{board[1]}|#{board[2]}"
  line2 = "-----------"
  line3 = "#{board[3]}|#{board[4]}|#{board[5]}"
  line4 = "-----------"
  line5 = "#{board[6]}|#{board[7]}|#{board[8]}"
  puts line1
  puts line2
  puts line3
  puts line4
  puts line5
end

display_board(board)
display_board(board[0] = " X ")