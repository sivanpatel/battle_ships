
class Board

  def initialize
    @board = []
  end

  def place (ship)
    @board << ship
  end

  def empty?
  @board.empty?
  end

end
