require('minitest/autorun')
require('minitest/rg')
require('pry')
require_relative('../testing_task_2.rb')
require_relative('../card.rb')


class TestCardGame < MiniTest::Test



  def setup()
    @card1 = Card.new("Hearts",1)
    @card2 = Card.new("Diamonds",2)
    @cardgame = CardGame.new()
    @cards = [@card1, @card2]
  end

  def test_checkforAce()
    assert_equal(true, @cardgame.checkforAce(@card1))
  end

  def test_highest_card()
    assert_equal(@card2, @cardgame.highest_card(@card1, @card2))
  end

  def test_cards_totoal()
    assert_equal("You have a total of 3", @cardgame.cards_total(@cards))
  end

end
