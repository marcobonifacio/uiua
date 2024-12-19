# ↙ drop |2 (dyadic function)

# Drop the first n rows of an array
↘ 3 [8 3 9 2 0]
↘ 2 ↯3_3⇡9
↘ ¯3 [8 3 9 2 0] # Negative amounts take from the end
↘ ¯2 ↯3_3⇡9
.↯3_4⇡12
↘1_2 . # Amount to be taken can also be a list
↘¯2_¯1 :

# Dropping more than the length will leave an empty array
↘ 7 [8 3 9 2 0]
↘ ¯7 [8 3 9 2 0]
↘ 5 ↯3_3⇡9
↘ ¯5 ↯3_3⇡9

# anti drop pads an array
⌝↘ 2 [1 2 3]
⌝↘ ¯2 [1 2 3]
⌝↘ 3 "Hello!"
⌝↘ 1 [1_2 3_4]
⬚10⌝↘ 2 [1 2 3] # ⬚ fill can be used to set a default value
⬚@-⌝↘ 2 "abc"
⬚10⌝↘ 1 [1_2 3_4]
⬚10_20⌝↘ 1 [1_2 3_4]
⌝↘ 1_2 [1_2 3_4] # Works also with lists 
⌝↘ 1_¯2 [1_2 3_4]
⌝↘ ¯1_2 +1°△2_2_4
⌝↘ ¯1_1_2 +1°△2_2_4
⌝↘ ¯1_0_2 +1°△2_2_4
⬚(⊂:1Purple|⌝↘¯⟜⌝↘) 20_20 Logo # Can be used to pad images 
