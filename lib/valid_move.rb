# code your #valid_move? method here

def input_to_index(user_input)
  user_input.to_i -1
end

def valid_move? (input)
  if input >8 then false
  
    end
  end
end




def position_taken? (board, index)
  if  board[index] == "" || board[index] == " " || board[index] == nil
    false
  else
    true
  end
end
