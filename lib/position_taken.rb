def position_taken?(board = [" "," "," "," "," "," "," "," "," "], index = "X")
  taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
     taken = false
  else
     taken = true
  end
end 