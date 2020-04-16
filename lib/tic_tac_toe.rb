class TicTacToe
  
 WIN_COMBINATIONS = [
   [0, 1, 2], [3, 4, 5], [6, 7, 8], [0, 3, 6], [1, 4, 7], [2, 5, 8], [0, 4, 8], [2, 4, 6]
   ]
  
  def initialize
    @board = Array.new(9, " ")
  end
  
  def display_board
  puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
  puts "-----------"
  puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
  puts "-----------"
  puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
end

def input_to_index(input)
  input.to_i - 1 
end

def move(index, default = "X")
  @board[index] = default
end

def position_taken?(index)
  !(@board[index].nil? || @board[index] == " ")
end

def valid_move?
   index.between?(0,8) && !position_taken?(index)
end

def turn
  turn = 0
  @board.each do
  if turn 
end
end