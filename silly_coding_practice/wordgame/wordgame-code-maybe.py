#!/usr/bin/env python3

# importing those 1000 most common words
f = open('1000-common-words.txt', 'r')
# the issue is, i would need for this 100-common-words to be available anywhere. i can't just import them locally. 
our_words = f.read() 

# utilising them for our game 
import random 
puter_word = random.choice(our_words)
print(puter_word)

# it reads each individual letter as a separate item in the list
# yeah i dont want that, but i cant remember how to fix it and i have homework
# oh well
