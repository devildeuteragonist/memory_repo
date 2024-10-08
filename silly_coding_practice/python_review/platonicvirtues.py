#!/usr/bin/env python3
# platonic cardinal virtues
wisdom = ['wisdom', 'temperance']
moderation = ['moderation', 'prudence']
courage = ['courage', 'fortitude']
justice = ['justice']
platonic_virtues = wisdom + moderation + courage + justice
my_virtue = input()
if any(my_virtue in x for x in platonic_virtues): 
    print("thanks ramon harvey")
else:
    print("no thanks ramon harvey")
