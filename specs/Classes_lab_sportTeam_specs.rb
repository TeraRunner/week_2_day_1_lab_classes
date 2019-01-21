require('minitest/autorun')
require('minitest/rg')
require_relative('../Classes_lab_sportTeam')

class TestSportTeam < MiniTest::Test

  def setup
    @sportTeam = SportTeam.new("Sevilla", ["Amrith", "Vashan"], "Ruben", 0)
  end

  def test_new_player
    @sportTeam.add_new_player("John")
    assert_equal(["Amrith", "Vashan", "John"], @sportTeam.players())
  end

  def test_check_player
    assert_equal(true, @sportTeam.check_player("Amrith"))
  end

  def test_win_lose
    @sportTeam.update_points("Sevilla", "win")
    assert_equal(1 , @sportTeam.points = 1)
  end

end
