#!/usr/bin/env python3

# importing those 1000 most common words
with open('1000-common-words.txt', 'r') as f: 
    words = f.read().splitlines() 

# cleaning the file of words three letters or shorter 
our_words = [word for word in words if len(word) > 3]
    # there are brackets here so python knows we are dealing with 
    # a list. this is so we don't have to use a for loop because 
    # we are cute and smart like that. 

# utilising them for our game 
import random 
puter_word = random.choice(our_words)
print(puter_word)

# it reads each individual letter as a separate item in the list
# yeah i dont want that, but i cant remember how to fix it and i have homework
# oh well
