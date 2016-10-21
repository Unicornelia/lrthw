#What Arrays Can Do

Let's say you want to create a computer game based on Go Fish. If you don't know what Go Fish is, take the time now to go read up on it on the internet. To do this you would need to have some way of taking the concept of a "deck of cards" and put it into your Ruby program. You then have to write Ruby code that knows how to work this imaginary version of a deck of cards so that a person playing your game thinks that it's real, even if it isn't. What you need is a "deck of cards" structure, and programmers call this kind of thing a "data structure".

What's a data structure? If you think about it, a "data structure" is just a formal way to structure (organize) some data (facts). It really is that simple, even though some data structures can get insanely complex, all they are is just a way to store facts inside a program so you can access them in different ways. They structure data.

I'll be getting into this more in the next exercise, but arrays are one of the most common data structures programmers use. They are simply ordered lists of facts you want to store and access randomly or linearly by an index. What?! Remember what I said though, just because a programmer said "array is a list" doesn't mean that it's any more complex than what an array already is in the real world. Let's look at the deck of cards as an example of an array:

You have a bunch of cards with values.
Those cards are in a stack, list, or array from the top card to the bottom card.
You can take cards off the top, the bottom, the middle at random.
If you want to find a specific card, you have to grab the deck and go through it one at a time.
Let's look at what I said:

"An ordered array"
Yes, deck of cards is in order with a first, and a last.
"of things you want to store"
Yes, cards are things I want to store.
"and access randomly"
Yes, I can grab a card from anywhere in the deck.
"or linearly"
Yes, if I want to find a specific card I can start at the beginning and go in order.
"by an index"
Almost, since with a deck of cards if I told you to get the card at index 19 you'd have to count until you found that one. In our Ruby arrays the computer can just jump right to any index you give it.
That is all an array does, and this should give you a way to figure out concepts in programming. Every concept in programming usually has some relationship to the real world. At least the useful ones do. If you can figure out what the analog in the real world is, then you can use that to figure out what the data structure should be able to do.

#When to Use Arrays

You use an array whenever you have something that matches the array data structure's useful features:

1. If you need to maintain order. Remember, this is listed order, not sorted order. Arrays do not sort for you.
2. If you need to access the contents randomly by a number. Remember, this is using cardinal numbers starting at 0.
3. If you need to go through the contents linearly (first to last). Remember, that's what for-loops are for.
