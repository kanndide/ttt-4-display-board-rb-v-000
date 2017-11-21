# Define display_board that accepts a board and prints
# out the current state.
board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]

def display_board(board)
  line1 = "#{board[0]}", "|", "#{board[1]}", "|", "#{board[2]}"
  puts line1.join
end

display_board(board)
