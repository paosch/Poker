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
  it "#remove_from_pack removes the dealt card from the pack" do
    random_card = 'K♥'
    deck.remove_from_pack(random_card)
    expect(deck.pack.include?(random_card)).to eq false
  end
end
