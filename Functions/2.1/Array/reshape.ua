# ↯ reshape |2 (dyadic function)

# Change the shape of an array
↯ 2_3 [1 2 3 4 5 6]
↯ 2_2 [1_2_3 4_5_6] # If fewer elements in shape, array will be truncated
↯ [5] 2             # If more elements, will be recycled
↯ 3_7 1_2_3_4
↯ 4 [1 2 3 4 5] # Scalar shape will copy the original array as rows of the new one
↯ 2 [1_2_3 4_5_6]
▽ 4 [1 2 3 4 5] # While ▽ keep preserves rank
▽ 2 [1_2_3 4_5_6]

# With fill, a default value will be used instead of recycling elements
↯ 3_5 ⇡9
⬚0↯ 3_5 ⇡9

# If one dimension is infinity, it will be calculated from the shape and the other dimension
↯5_∞ ⇡15
↯∞_5 ⇡15
↯2_2_∞ ⇡15
↯∞_2_2 ⇡15
↯3_∞_5 ⇡30
⬚0↯ ∞_5 ⇡12 # With fill

# ⍜ under △ shape ↯ reshape as an inverse
⍜△⇌. ↯2_3_4⇡24

# Negative axes of the shape will reverse the corresponding axes of the array
↯[¯3] 1_2_3
↯2_3_4⇡24
⍜△⍜(⊏0_2)¯
↯¯3 [1 2 3 4]
↯¯∞ [1 2 3 4 5]
