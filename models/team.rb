require_relative "../lib/team_data"

class Team
  attr_reader :name

  #Create a Team object with just the name as an argument
  def initialize(name)
    @name = name
    #Create an empty array for the players objects to be stored
    @players = []
  end

  #Create the Players objects
  def create_player_objects
    #iterate over the players on a given team and append ne player objects to the end of the @players array
  end
end
