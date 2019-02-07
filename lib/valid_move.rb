def valid_move?(board, index)
  def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
      return false
    else
      return true
    end
  end

  def on_board?(index)
    if num.between?(0, 8) == true
      return true
    else
      return false
    end
  end

  if on_board == true && position_taken == false
    return true
  else
    return false
  end

end
