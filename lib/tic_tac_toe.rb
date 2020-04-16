class TicTacToe
  def initiialize(board = nil)
    @board = board || game.new(9, "")
    game.new
  end
end