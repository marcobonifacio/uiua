# ⊟ couple |2 (dyadic function)

# Combine two arrays as rows of a new array
⊟ 1 2
⊂ 1 2 # Equivalent to ⊂ join for scalars
⊟ [1 2 3] [4 5 6]

# ° un ⊟ couple push rows of length-2 array onto the stack
°⊟ .[1_2_3 4_5_6]
°⊟ [1_2 3_4]

# The smaller array, if necessary, will be repetead to match the shape of the larger one
⊟ [1 2 3] 4
⊟ [1_2 3_4] 5
⊟ [1_2 3_4] 5_6

# With subscripts, combined that many arrays
⊟₃ 1_2 3_4 5_6
⊟₄ @a @b @c @d
⊟₁ 5
⊟₀ # Empty array

# Use fill to match shapes
# ⊟ [1 2 3] [4 5] # Error!
⬚∞⊟ [1 2 3] [4 5]
