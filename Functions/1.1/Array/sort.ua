# ⍆ sort |1 (monadic function)

# Sort an array
⍆ [3 9 1 8 2 7]
⍆ "uiua"
⍆ . [1_5_3 4_3_2 1_5_2] # Rows sorted lexicographically

# Equivalent to ⊏⊸⍏
⍆ "uiua"
⊏⊸⍏ "uiua" # Warning

# ° un ⍆ sort shuffles an array
°⍆ [1 2 3 4]
°⍆ [1 2 3 4]

# ⍜ under ⍆ sort reverses the sorting operation
⍜⍆(↻1). [3 1 5 2 4]
