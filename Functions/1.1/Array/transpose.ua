# ⍉ transpose |1 (monadic function)

# Rotate the shape of an array
⍉.[1_2 3_4 5_6]
⍉.[[1_2 3_4] [5_6 7_8]]
⍉□ [1_2_3 4_5_6] # Work through boxes
≡⍉ {[1_2 3_4] [1_2_3 4_5_6]}

# With ° un ⍉ transpose in the opposite direction
°⍉ .⊟.[1_2_3 4_5_6]

# Its △ shape is equivalent to ↻1△
[1_2 3_4 5_6]
↻1△ .
△⍉ :
