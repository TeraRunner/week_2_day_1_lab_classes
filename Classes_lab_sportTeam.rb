class SportTeam

  attr_reader :team_name, :players, :coach
  attr_writer :coach

  def initialize(team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach
  end

  def add_new_player(new_player)
    @players.push(new_player)
  end

  def check_player(player_name)
    for name in @players
      return true if name == player_name
    end
    return nil
  end

end

# Add a points property into your class that starts at 0.
# Create a method that takes in whether the team has won or lost and updates the points property for a win.
