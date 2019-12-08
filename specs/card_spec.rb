require_relative('../card.rb')
require('minitest/autorun')
require('minitest/reporters')


Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class TestCard < MiniTest::Test

  def test_create_card
    card1 = Card.new("spades",6)
    assert_equal(6,card1.value)
  end


end
