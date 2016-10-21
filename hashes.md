#What Hashes Can Do

Hashes are another example of a data structure, and like arrays they are one of the most commonly used data structures in programming. A hash is used to map or associate things you want to store to keys you need to get them. Again, programmers don't use a term like "hash" for something that doesn't work like an actual hash full of words, so let's use that as our real world example.

Let's say you want to find out what the word "Honorificabilitudinitatibus" means. Today you would simply copy-paste that word into a search engine and then find out the answer, and we could say a search engine is like a really huge super complex version of the Oxford English Dictionary (OED). Before search engines what you would do is this:

Go to your library and get "the dictionary". Let's say it's the OED.
You know "honorificabilitudinitatibus" starts with the letter 'H' so you look on the side of the book for the little tab that has 'H' on it.
Then you'd skim the pages until you are close to where "hon" started.
Then you'd skim a few more pages until you found "honorificabilitudinitatibus" or hit the beginning of the "hp" words and realize this word isn't in the OED.
Once you found the entry, you'd read the definition to figure out what it means.


This process is nearly exactly the way a hash works, and you are basically "mapping" the word "honorificabilitudinitatibus" to its definition. A hash in Ruby is just like a dictionary in the real world like the OED.


#What hashes can't do!
- Cannot index them by their order as they are object indexed (not integer indexed)
- Cannot turn an Array into a Hash but you can turn a Hash into an Array
- 
