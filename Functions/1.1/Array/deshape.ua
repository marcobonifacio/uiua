# ♭ deshape |1 (monadic function)
# Alias: flat

# Make an array 1-dimensional
♭ 5
♭ [1 2 3]
♭. [1_2 3_4 5_6]

# With subscripts collapses the upper dimensions until the given rank
△♭°△ 2_3_4_5
△♭₂°△ 2_3_4_5
△♭₃°△ 2_3_4_5
△♭₋₁°△2_3_4_5 # Negative subscripts relative to the rank of the array
△♭₋₂°△2_3_4_5
△♭₋₃°△2_3_4_5
♭₂ [1 2 3] # If subscript greater than the rank, length-1 axes are added
♭₃ [1 2 3]
♭₀ [4_2_6 0_3_7] # Subscript of zero gives the first scalar
