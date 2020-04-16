class TicTacToe
  def initiialize(board = nil)
    @board = board || game.new(9, "")
    board
  end
end