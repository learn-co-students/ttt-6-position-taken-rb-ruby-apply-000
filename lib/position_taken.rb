def position_taken?(board, placement)
  if board[placement] == " " || board[placement] == "" || board[placement] == nil
    false 
  else
    true 
  end
end