# code your #position_taken? method here!
def position_taken?(board, ind)
  if board[ind] == " " || board[ind] == "" || board[ind] == nil
    return false
  else
    return true
  end
end