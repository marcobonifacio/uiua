# ◠ above (monadic modifier)
# Experimental!

# Keep all arguments to a function above the outputs on the stack 
◠+ 1 2
[◠+ 1 2]
[◠(++) 1 2 3]

# Function with 0 or 1 arguments will be coerced to at least 2 arguments
[◠¯ 1 2]
[◠1 2]
