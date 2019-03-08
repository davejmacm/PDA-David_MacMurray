require ('minitest/autorun')
require_relative('/testing_task_1')


  class CardTest < MiniTest::Test

def setup
    @card1 = Card.new("Diamonds", 1)
    @card2 = Card.new("Hearts", 8)
    @card3 = Card.new("Spades", 12)
end
