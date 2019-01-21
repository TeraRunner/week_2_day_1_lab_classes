class SportTeam

  attr_reader :team_name, :players, :coach
  attr_writer :coach

  def initialize(team_name, players, coach)
    @team_name = team_name
    @players = []
    @coach = coach
  end

  def add_new_player(new_player)
    @players.push(new_player)
  end

end

# Create a method that adds a new player to the players array.
# Add a method that takes in a string of a player's name and checks to see if they are in the players array.
# Add a points property into your class that starts at 0.
# Create a method that takes in whether the team has won or lost and updates the points property for a win.
