class SportTeam

  attr_reader :team_name, :players, :coach
  attr_writer :coach
  attr_accessor :points

  def initialize(team_name, players, coach, points)
    @team_name = team_name
    @players = players
    @coach = coach
    @points = 0
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

  def update_points(team_name, win_lose)
    if win_lose == "win"
      @points += 1
    else
      @points -= 1
    end
  end

end
