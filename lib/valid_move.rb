def valid_move?(board, index)
  if index.between?(0, 8)
    position_taken?
  else
    false
  end
end
# code your #valid_move? method here


def position_taken?(board, index)
  board[index] != " " && board[index] != "" && board[index] != nil
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
