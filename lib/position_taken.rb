# code your #position_taken? method here!
  # if not, do something else 


#board_array = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

#def position_taken?(board_array, space_chosen_int)
  #if board_array[space_chosen_int - 1] == " "
    #board_array[space_chosen_int -1] = "X"
  #else 
   # puts "Please select another move."
  #end
#end

def position_taken?(board,index)
  if board[index] == " " || board[index] =="" || board[index] == nil
    return false
  else 
    return true
  end
end




  



