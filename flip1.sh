#!/bin/bash -x

import random

flips = 1

coin = random.randint(1,2)

heads = 0
tails= 0 

while flips <= 100:
     if coin == 1:
        print("Heads")
        heads += 1
        flips +=1
     elif coin == 2:
        print("tails")
        tails += 1
        flips +=1

print("You got", heads, "heads and", tails,"tails!")


input("Exit") 
