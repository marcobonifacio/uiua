# ⤚ off (monadic modifier)
# Experimental!

# Call a function keeping its first argument under the outputs on the stack
⤚+ 2 5
[⤚+ 2 5]
[⤚- 2 5]

# Used to copy or move a value from the top in the deep of the stack
[⤚⊙⊙⊙∘ 1 2 3 4]
[⤚⋅⊙⊙∘ 1 2 3 4]

# Always takes at least two arguments
# [⤚¯ 2] Error!
[⤚¯ 2 5]
[⤚1 2 3]
