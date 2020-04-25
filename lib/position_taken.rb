# code your #position_taken? method here!
board = Array.new(9, " ")
def position_taken?(board,move)
  if board[move] == " " || board[move] == "" || board[move] == nil
    return false
  else 
    return true 
  end 
end