# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0

def valid_move?(board, index)
   if index > 0 
     return true
   end
   if index > 8
     return false
     elsif position_taken?(board, index) 
     false 
   end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "0"
    return true 
  elsif board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
end
