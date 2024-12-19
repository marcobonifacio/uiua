# ¤ fix |1 (monadic function)
# Alias: fx

# Add a length-1 axis to an array
¤ 5
¤¤ 5
¤ [1 2 3]
¤¤ [1 2 3]

# Useful combined with rows or ⊞ table
≡⊂¤ 1_2_3 4_5_6
⊞⊂¤ 1_2_3 4_5_6

# Can be used with pervasive dyadic functions
- [1 2 3] [4 5 6]
-¤ [1 2 3] [4 5 6]
- [1 2 3] ¤[4 5 6]
# - 1_3 [3_4 5_6 7_8] Error!
-¤ 1_3 [3_4 5_6 7_8]
