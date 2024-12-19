# ◰ unique |1 (monadic function)

# Get a mask of first occurrences of items in an array
◰ 7_7_8_0_1_2_0
◰ "Hello, World!"
◰ [3_2 1_4 3_2 5_6 1_4 7_8]

# ▽ keep ⊸ by ◰ unique is equivalent to ◴ deduplicate.
▽⊸◰ 7_7_8_0_1_2_0
◴ 7_7_8_0_1_2_0

# Useful to deduplicating by certain property
▽◰⊸⌵ [1 ¯2 ¯5 2 3 1 5] # By absolute value
