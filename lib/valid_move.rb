# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0,8)== true && position_taken?(board, index)==false
    return true
  else
    index.between?(0,8)==false || position_taken?(board, index)== true
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
board=[" "," "," "," "," "," "," "," "," "]
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " " || board[index] == "")
end
