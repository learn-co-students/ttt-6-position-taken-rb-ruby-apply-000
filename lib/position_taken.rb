# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  else
    true
  end
end

# Struggled to return true if the board has a value of "X" or "O in the index"
# I tried playing around with my else statement, but that didn't work
# Realized it was improper to write:
#   if board[index] == "" || == " "
# Test still failed though with the failure to return false if the board has nil in the index
# Adding nil to the if statement passed the test