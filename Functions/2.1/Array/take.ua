# ↙ take |2 (dyadic function)

# Take the first n rows of an array
↙ 3 [8 3 9 2 0]
↙ 2 ↯3_3⇡9
↙ ¯3 [8 3 9 2 0] # Negative amounts take from the end
↙ ¯2 ↯3_3⇡9
.↯3_4⇡12
↙2_3 . # Amount to be taken can also be a list
↙¯2_¯2 :

# Use ⬚ fill to take more than the length
# ↙7 [8 3 9 2 0] Error!
⬚π↙ 7 [8 3 9 2 0]
⬚π↙ ¯7 [8 3 9 2 0]

# infinity takes evety row along a axis
↯2_3_4⇡24
↙¯1_∞_2.
