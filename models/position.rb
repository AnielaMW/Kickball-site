require_relative "../lib/team_data"

class Position
  attr_reader :position

  #Create a Player object
  def initialize(position)
    @position = position
    @players = []
  end
end
