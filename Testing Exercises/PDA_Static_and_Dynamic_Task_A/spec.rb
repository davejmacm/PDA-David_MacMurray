require ('minitest/autorun')
require_relative('testing_task_2.rb')


  class CardTest < MiniTest::Test

def setup
    @card1 = Card.new("Diamonds", 1)
    @card2 = Card.new("Hearts", 8)
    @card3 = Card.new("Spades", 12)
    @cards =[@card1, @card2, @card3]
    @new_game = CardGame.new
end


def test_ace_check
  expected = true
  actual = @new_game.check_for_Ace(@card1)
  assert_equal(expected, actual)
end

def test_highest_card
  expected = @card3
  actual = @new_game.highest_card(@card2, @card3)
  assert_equal(expected, actual)
end

def test_cards_total
  expected = "You have a total of 21"
  actual = CardGame.cards_total(@cards)
  assert_equal(expected, actual)
end

end
