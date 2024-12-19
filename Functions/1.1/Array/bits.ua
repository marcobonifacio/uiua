# ⋯ bits |1 (monadic function)

# Encode an array as bits (LSB-first)
⋯ 27
⋯⇡ 8
⋯ [1_2 3_4 5_6]

# ° un ⋯ bits decode back to numbers
°⋯ [1 0 1]
°⋯ [0 1 1 0 1]
°⋯ [[0 1 1]
    [1 0 0]
    [1 1 0]]

# under bits perform bit-wise operations
⍜⋯(¬⬚0↙8) 5
