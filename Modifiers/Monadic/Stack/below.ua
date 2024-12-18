# ◡ below (monadic modifier)

# Keep all arguments to a function below the outputs on the stack
◡+ 1 2
[◡+ 1 2]
[◡(++) 1 2 3]

# Used with ∘ gap and ⋅ identity to copy values from arbitrarily low in the stack
[◡⋅⋅⋅⋅∘ 1 2 3 4 5]

# Function with 0 or 1 arguments will be coerced to at least 2 arguments
[◡¯ 1 2]
[◡1 2]

# Useful in conjunction with both
∩▽◡¬⊸◿2 [2 8 3 9 2 7 1] # Split an array with a mask
