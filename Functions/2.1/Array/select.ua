# ⊏ select |2 (dyadic function)

# Select multiple rows from an array
⊏ 2 [8 3 9 2 0] # Equivalent to ⊡ pick for scalar selector
⊡ 2 [8 3 9 2 0]
⊏ 4_2 [8 3 9 2 0] # Rank 1 selector
⊏ 0_2_1_1 [1_2_3 4_5_6 7_8_9]
⊏ [0_1 1_2 2_3] [2 3 5 7] # Rank selector larger than 1
⊏ [0_1 1_2 2_0] [1_2_3 4_5_6 7_8_9]
⊏¯1 "hello"
⊏¯[1 3 5] "hello" # Negative indices

# Use fill to set a default value if index out of bounds
⬚@-⊏[4 7 2 6 1] "hello!"
⬚@-⊏[¯2 ¯1 0 1 2 3 4 5 6] "hello!" # Negative indices use default value
