class Deck
  attr_reader :pack
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
end
