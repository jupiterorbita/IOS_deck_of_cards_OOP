//deck of cards
import UIKit

// Machi game

//Create a struct called "Card"
//
//Give the Card struct a property "Color" which will hold the color values associated with the card (Red, Blue, or Green). This value should be a String or an Enum
//Give the Card a property "Roll" which will hold a random value that represents the side of the die that will trigger that card.
//Blue cards should have a roll value of either 1 or 2
//Red cards should have a roll value of either 3 or 4
//Green cards should have a roll value of 4, 5 or 6



struct Card{
    var color: String
    var Roll: Int
    func rolling() -> String {
        let rndnum = Int(arc4random_uniform(UInt32(6)))+1
        print(rndnum)
        if rndnum == 1 || rndnum == 2 {
            print("card is Blue rnd=>", rndnum)
            return "Blue"
        }
        else if rndnum == 3 || rndnum == 4 {
            print("card is Red rnd=>", rndnum)
            return "Red"
        }
        else if rndnum == 4 || rndnum == 5 || rndnum == 6 {
            print("card is Green rnd=>", rndnum)
            return "Green"
        }
        return "hi"
    }
}

var newcard: Card = Card()
newcard.rolling()


//Next, create a class called "Deck"
//
//Give the Deck class a property called "cards" of type [Card]
//When initializing the deck make sure that it has 10 cards of each color for a total of 30
//Give the Deck a deal method that selects the "top-most" card, removes it, and returns it
//Give the Deck a isEmpty method that returns true or false in regards to if the deck has ran out of cards.
//Give the Deck a shuffle method that randomly reorders the deck's cards


//class Deck {
//    var cards: [Card]
//
//}






//Finally, create a class called "Player"
//
//Give the Player class a name property
//Give the Player a hand property of type [Card]
//Give the Player a draw method of type (Deck) -> Card which draws a card from a deck, adds it to the players hand, and returns it
//Note how we are passing the Deck by reference here since it is a class.
//Give the Player a rollDice method that returns a random number between 1 and 6
//Give the Player a matchingCards method of (String, Int) -> Int that will count all the card the player has which match the given color string and roll integer.




