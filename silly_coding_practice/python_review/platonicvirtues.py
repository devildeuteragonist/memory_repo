#!/usr/bin/env python3
# platonic cardinal virtues
wisdom = ['wisdom', 'temperance']
moderation = ['moderation', 'prudence']
courage = ['courage', 'fortitude']
justice = ['justice']
platonic_virtues = wisdom + moderation + courage + justice
my_virtue = input("What skills do you possess?: ")
if any(my_virtue in x for x in platonic_virtues): 
    print("nice character you got there")
else:
    print("ehh im looking for something else")
