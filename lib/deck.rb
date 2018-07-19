class Deck
  attr_reader :pack, :deal_card, :remove_from_pack
  def initialize
  @pack = ['A♠', '2♠', '3♠',
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
  def deal_card
    dealt_card = @pack.sample(1)
    @pack.delete(dealt_card.join)
  end

end
