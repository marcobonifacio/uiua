# ☇ rerank |2 (dyadic function)
# Deprecated: use subscripted ♭ deshape or °⊸(⧻△)

# Change the rank of an array's rows
☇ 0 ↯2_3_3⇡18
☇ 1 ↯2_3_3⇡18
☇ 2 ↯2_3_3⇡18
☇ 2 [1 2 3 4] # Rank greater than original rank
☇ 3 ↯2_3_3⇡18
☇ 4 ↯2_3_3⇡18
☇ ¯1 ↯2_3_3⇡18 # Negative rank are relative to original
☇ ¯2 ↯2_3_3⇡18
☇ ¯3 ↯2_3_3⇡18

# ⍜ under ☇ rerank set the rank back
⍜(☇1)≡□ ↯2_3_3⇡18
⍜☇≡□ 2 ↯2_3_3⇡18
