### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

#need == instead of =
#shuold be a class method
  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

#dif should be def
#need a comma after card1 parameter
#card in the first return statement needs to be card1
#extra end in this function need to be removed to the bottom of the class
#should be a class method
  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card
  else
    return card2
  end
end
end


#need to initialise total as total = 0
#need to put return outside of the for loop
#need string interpolation on total
def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end
```
