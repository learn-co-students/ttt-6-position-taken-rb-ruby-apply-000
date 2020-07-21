# code your #position_taken? method here!
def position_taken? (board, index)
  (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
      false : true

end




# def position_taken?(board, index)
#   # basic solution:
#
# def position_taken?(board, position)
#   # First, walk them through the most basic 'position is NOT taken if the array index equal an empty string
#   # so, let's build and if statement.
#   # then, edge cases: what if empty string is '' instead of ' '? what if the position occuppied by nil?
#
#   #, then once we get tests passing with below, intro ternary operator and walk through refactor
#   # if (board[position] ==  " " || board[position] == "" || board[position] == nil)
#   #   return false
#   # taken = nil
#   # if (board[index] ==  " " || board[index] == "" || board[index] == nil)
#   #   taken = false
#   # else
#   #   return true
#   #   taken = true
#   # end
#   (board[position] ==  " " || board[position] == "" || board[position] == nil) ?
#   # taken
#
#   # advanced solution w/ ternary operator
#   (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
#     false : true
