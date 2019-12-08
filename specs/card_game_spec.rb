require('minitest/autorun')
require('minitest/reporters')

require_relative('../card_game')
require_relative('../card')


Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class TestCardGame < MiniTest::Test

  def setup
    @card1 = Card.new('Spades',3)
    @ace = Card.new('Ace',1)
    @card2 = Card.new('Hearts',7)
    @cards = [@card1,@ace,@card2]
  end

  def test_checkforAce
    true_ace = CardGame.checkforAce(@ace)
    false_ace = CardGame.checkforAce(@card1)
    assert_equal(true,true_ace)
    assert_equal(false,false_ace)
  end

  def test_highest_card_function
    higher_card = CardGame.highest_card(@card1,@ace)
    assert_equal(@card1,higher_card)
  end

  def test_cards_total
    assert_equal("You have a total of 11",CardGame.cards_total(@cards))

  end


end
