# ⊂ join |2 (dyadic function)

# Append two arrays end-to-end
⊂ 1 2 # Equivalent to ⊟ couple for scalars
⊟ 1 2
⊂ [1 2] [3 4] # Same rank
⊂ [1_2 3_4] [5_6 7_8]
⊂ 1 [2 3] # Rank difference of 1
⊂ [1 2] 3
⊂ 1_2 [3_4 5_6]
⊂ [1_2 3_4] 5_6
⊂ 0 [1_2 3_4] # Rank difference larger than 1
⊂ 1_2 [[3_4 5_6] [7_8 9_10]]

# Use ⬚ fill to match shapes (not multiple)
# ⊂ [1_2 3_4] [5_6_7 8_9_10] Error!
⬚0⊂ [1_2 3_4] [5_6_7 8_9_10]

# ° un ⊂ join split the first row from the rest
°⊂ [1 2 3 4]
°⊂ [1_2 3_4 5_6]
