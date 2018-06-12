require 'minitest/autorun'
require_relative '../models/game'

class TestGame < Minitest::Test


def setup
  @game1 = Game.new("rock", "scissors")
  @game2 = Game.new("paper", "paper")
  @game3 = Game.new("paper", "scissors")
  @game4 = Game.new("paper", "rock")
end

def test_game__rock_wins
  assert_equal("rock wins", @game1.play)
end
def test_game__scissors_wins
  assert_equal("paper lose", @game3.play)
end
def test_game__tie
  assert_equal("tie", @game2.play)
end

def test_game__paper_wins
  assert_equal("paper wins", @game4.play)
end







end
