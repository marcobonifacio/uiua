# ⊣ last |1 (monadic function)
# Alias: lst

# Get the last row of an array
⊣ 1_2_3
⊣ [1_2 3_4 5_6]
⊣ 1
# ⊣ [] Error!

# With ⍜ under will modify the last row of an array
⍜⊣(×10) [2 3 4]

# With subscripts will put the last N rows onto the stack
⊣₂ [1 2 3 4]
