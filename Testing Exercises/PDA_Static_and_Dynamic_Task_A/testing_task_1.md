### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


  def checkforAce(card) # inconsistent function naming; methods below are snake case and this is incorrect camel case
    if card.value = 1
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) # no comma separating arguments, declared function with dif --- should be def
  if card1.value > card2.value
    return card.name # there is no name data associated with card; should be card1.value
  else
    card2 #perhaps card2.value would keep code consistent
  end
end
end #orphaned end --- should be after the below method

def self.cards_total(cards)
  total
  for card in cards
    total += card.value # this will total up all respective values of the cards i.e. 8 + 4 etc rather than the count of cards
    return "You have a total of" + total # ? does this need to puts rather than return ?
  end
end


```
