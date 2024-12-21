#!/usr/bin/env python3

# importing those 1000 most common words
with open('1000-common-words.txt', 'r') as f: 
    words = f.read().splitlines() 

# cleaning the file of words three letters or shorter 
our_words = [word for word in words if len(word) > 3]
    # there are brackets here so python knows we are dealing with 
    # a list. this is so we don't have to use a for loop because 
    # we are cute and smart like that. 

# computer chooses a word  
import random 
puter_word = random.choice(our_words)

# computer prompts YOU to guess what it's saying 
print(f"I'm thinking of a word that is {len(puter_word)} letters long...")
print(f"...that starts with {puter_word[0]}.")
guessing = input("Enter your guess: ")
print(guessing)

# return whether guess was correct or incorrect
if guessing == puter_word: 
    print("You guessed it!")
else: 
    print("Try again.")
    print(f"The word starts with these two letters: {puter_word[0:2]}")