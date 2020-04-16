class TicTacToe
  def initiialize(board = nil)
    @board = board || Array.new(9, "")
  end
end