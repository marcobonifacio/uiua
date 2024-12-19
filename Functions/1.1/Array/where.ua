# ⊚ where |1 (monadic function)

# Get indices where array values not equal to zero
⊚ [1 0 0 1 0 1 1 0]
⊚.=0◿3. [1 0 2 9 3 8 3 4 6]
⊚ 1_2_3 # Counts > 1
⊚ 1_4_2

# Equivalent to ▽:⇡⧻.
⊚ [0 1 0 0 2 0 1]
▽:⇡⧻. [0 1 0 0 2 0 1]

# un where convert the indices in a list of counts
°⊚ [0 0 0 1 1 2 2 2 2 2 3]
°⊚ [0 1 2 2 0 3 2 1 2 0 2] # Not need to be in order

# Multidimensional arrays: return a result of rank 2
⊚.[1_0_0 0_1_1 0_2_0]
°⊚[3_4 2_1 0_3] # Inverse works as well

# On a scalar create a list of 0s
⊚ 3 # Equivalent to ⊚ [3]
⊚ 8
