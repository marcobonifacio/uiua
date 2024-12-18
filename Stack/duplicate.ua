# . duplicate |1.2 (monadic 2-output function)
# Alias: dup

# Duplicate the top value on the stack
. 1
[. 1 2 3 4] # Also in array

# Useful to show input and output of a function
√. 144
+1⇌. [1 2 3 4]

# Combined with : flip to process a single value two different ways
×≥5:≤8. [6 2 5 9 6 5 0 4]

# Used to make a monadic left-hook
≍⇌."friend"
≍⇌."racecar"
▽=0◿3. [1 4 2 3 9 1 0 6 2 6 3] # Commonly used with ▽ keep
