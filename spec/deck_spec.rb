require 'deck'
describe Deck do
  let(:deck) { Deck.new }
  it 'has a pack of available cards' do
    expect(deck.pack).to eq ['A♠', '2♠', '3♠',
    '4♠', '5♠', '6♠',
    '7♠', '8♠', '9♠',
    '10♠', 'J♠', 'Q♠',
    'K♠', 'A♥', '2♥',
    '3♥','4♥', '5♥', '6♥',
    '7♥', '8♥', '9♥',
    '10♥', 'J♥', 'Q♥',
    'K♥',  'A♣', '2♣',
    '3♣','4♣', '5♣', '6♣',
    '7♣', '8♣', '9♣',
    '10♣', 'J♣', 'Q♣',
    'K♣',  'A♦', '2♦',
    '3♦','4♦', '5♦', '6♦',
    '7♦', '8♦', '9♦',
    '10♦', 'J♦', 'Q♦', 'K♦']
  end
  it "#deal_card deals out a card from the pack" do
    card = deck.deal_card
    expect(deck.pack.include?(card)).to eq false
  end
end
