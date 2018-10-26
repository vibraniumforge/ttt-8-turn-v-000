
def display_board(board)
  puts board
end

def valid_move?(board, index)
  if index <8 && index>=0
    return true
  else
    return false
  end
if board[index] !="X" || board[index]!="0"
  return true
else
  return false
end
end

def move(board, index, token="X")
board[index]=token

end
