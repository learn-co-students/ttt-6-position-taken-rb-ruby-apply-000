def position_taken?(board, input)
  if board[input] == " " || board[input] == "" || board[input] == nil
    false 
  else
    true 
  end
end