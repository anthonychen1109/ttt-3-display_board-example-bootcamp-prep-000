# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = #{cell}|#{cell}|#{cell}
  col = "-----------"
  board = [cell, row, col]
  puts #{board}
  puts #{board}
  puts #{board}
end