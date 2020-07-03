# code your #position_taken? method here!

def position_taken?(board, pos)
  if board[pos] == " " || board[pos] == "" || board[pos] == nil
    return FALSE
  else
    return TRUE
  end
end