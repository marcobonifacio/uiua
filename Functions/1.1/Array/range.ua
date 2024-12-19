# ⇡ range |1 (monadic function)
# Alias: ran

# Make an array of all natural numbers less than the argument
⇡ 5
⇡ 2_3 # Rank must be 0 or 1
⇡ [3]
⇡ ¯5 # Decreasing seuqnce starting at ¯1

# With ⊡ pick gives again the array
[1_2_3 4_5_6]
△ [1_2_3 4_5_6]
⇡△ [1_2_3 4_5_6]
⊡⇡△. [1_2_3 4_5_6]

# With ⊡ pick and ¯ negate reverse the array
[1_2_3 4_5_6]
⊡⇡¯△. [1_2_3 4_5_6]
⍜♭⇌ [1_2_3 4_5_6] # Equivalent
