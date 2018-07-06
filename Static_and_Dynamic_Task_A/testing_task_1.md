### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


  def checkforAce(card)
    if card.value = 1 ## need == as equality not checked with one "=" sign

      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) - #- Typo dif rather than def
  if card1.value > card2.value
    return card.name
  else
    card2
  end
end #- incorrect indentation
end

def self.cards_total(cards) ## "self is making it a class method,"
  total ### need to add = 0 for the loop to work
  for card in cards
    total += card.value
    return "You have a total of" + total ### need to change the return statement after the end of the for loop to go through the whole iteration, else it will end at the first iteration.
  end
end


```
