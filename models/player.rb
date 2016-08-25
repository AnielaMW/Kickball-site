require_relative "../lib/team_data"

class Player
  attr_reader :name

  #Create a Player object with just the name as an argument
  def initialize(name)
    @name = name
  end

  # Iterate through the TeamData and pull the players position
  def position
  end

end
