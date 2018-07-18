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
    random_card = @pack.sample(1)
  end
  def remove_from_pack(random_card)
    @pack.delete(random_card)
  end
end
