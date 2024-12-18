# ⤙ with (monadic modifier)

# Call a function keeping its last argument on the top of the stack
⤙+ 2 5
[⤙+ 2 5]
[⤙- 2 5]
⊟+1⤙×2 5

# Common pattern: assert with match
⍤⤙≍ 5 +2 3
# ⍤⤙≍ 5 +2 2 Test failed!

# Copy a value from deep in the stack
[⤙⊙⊙⊙∘ 1 2 3 4]
[⤙⊙⊙⊙◌ 1 2 3 4]

# With always takes at least two arguments
# [⤙¯ 2] Error!
[⤙¯ 2 5]
[⤙1 2 3]
