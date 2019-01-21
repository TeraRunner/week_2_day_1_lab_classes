require('minitest/autorun')
require('minitest/rg')
require_relative('../Classes_lab_sportTeam')

class TestSportTeam < MiniTest::Test

  def setup
    @sportTeam = SportTeam.new("Sevilla", ["Amrith", "Vashan"], "Ruben")
  end

  def test_new_player
    @sportTeam.add_new_player("John")
    assert_equal(["Amrith", "Vashan", "John"], @sportTeam.players())
  end

  def test_check_player
    assert_equal(true, @sportTeam.check_player("Amrith"))
  end

end
