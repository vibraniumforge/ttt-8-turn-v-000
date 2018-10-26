
def display_board(board)
  puts board
end

def valid_move?(board, index)
  if index <8 && index>=0
    return true
  else 
    return false
elsif board[index] !="X" || board[index]!="0"
  return true
  
end
