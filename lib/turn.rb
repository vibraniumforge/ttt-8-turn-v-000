
def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
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
