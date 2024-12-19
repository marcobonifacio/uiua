# ⊡ pick |2 (dyadic function)

# Index a row or elements from an array
⊡ 2 [8 3 9 2 0] # Rank 0 or 1
⊡ 1_1 .[1_2_3 4_5_6]
⊡ [1_2 0_1] [1_2_3 4_5_6] # Rank 2 or greater

# ° un ⊡ pick equivalent to ⇡ range △ shape . duplicate (useful to enumerate indices)
°⊡ "hello!"
°⊡ ["ab" "cd"]

# ⍜ under ⊡ pick can modify or replace a value at an index
⍜⊡(×10) 2 [8 3 9 2 0]
⍜⊡(×10) [2_1 0_2] +1↯3_4⇡12
⍜⊡◌ 2 [8 3 9 2 0] 42 # To set a value (or ⍜ under ⊡ pick ⋅ gap)

# ⌝ anti ⊡ pick puts values at their corresponding indices
⬚0⌝⊡ 1_2 5 # Need fill if some indices not present 
⬚0⌝⊡ 1_1 1_2
⬚@-⌝⊡ [1_2 3_4] "ab"
⌝⊡ [1_0 0_0 1_1 0_1] "abcd"
