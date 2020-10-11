# code your #position_taken? method here!

def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    taken = false
    elsif board[position] == "X" || board[position] == "O"
    taken = true
  end
end