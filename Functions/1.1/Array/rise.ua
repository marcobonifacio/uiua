# ⍏ rise |1 (monadic function)

# Get the indices of an array if sorted ascending
⍏ 6_2_7_0_¯1_5
⊏⍏. 6_2_7_0_¯1_5 # With ⊏ select yield the sorted array
⊏⊸⍏ 6_2_7_0_¯1_5
⊏⍏⌵. 6_2_7_0_¯1_5 # Can be used to sort by a key (absolute value)
