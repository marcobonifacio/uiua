# □ box |1 (monadic function)

# Turn an array into a box
# [@a 3 7_8_9] Error!
[□@a □3 □7_8_9]
{@a 3 7_8_9}        # Equivalent form
°□ □1_2_3           # ° un □ box get the values back
°{⊙⊙∘} {@a 3 7_8_9} # Use ° un with {}s, ⊙ dips, and ∘ identity to get the values back onto the stack 

# Useful with ⊜ partition or group to collect evenly-sized groups
$ Words of different lengths
⊜□≠@ .

# Pervasive functions work through boxes
¯ 1
¯ □1
¯ □□1
+1 4
+1 □4
+1 □□4
+□□1 4

# Comparison functions work lexicographically trough boxes
= [1 2 3] [1 2 5]
= □[1 2 3] □[1 2 5]
> [1 2 3] [1 2 5]
> □[1 2 3] □[1 2 5]
> "banana" "orange"
> □"banana" □"orange"
> □"banana" "orange"

# With non pervasive functions, boxes need to be ° un □ box
⊢ □[1 2 3]
⊢ °□[1 2 3]

# ⍜ under ° u □ box re-box the result
$ Reverse these words
⊜□≠@ .
∵⍜°□⇌.
{"Hey" "there" "world"}
≡⍜°□(⊂⊢.)
PrepLen ← $"_ _"⧻.
.⊜□≠@ . $ Prepend the word length
∵⍜°□PrepLen
.{1_2_3 4_5 [7]}
∵⍜°□(⬚0↙3)

# ◇ content ° un □ boxes all box elements that are passed to a function before calling it
{1_2_3 9_2 5_5_5_5}
≡◇/+
/◇⊂ {"Join" "these" "strings"} # Useful to join strings
/◇(⊂⊂:@ ) {"Join" "these" "strings"}

# With subscripts combines that many values into a list of boxes
□₂ 5 "abc"
□₃ 1 2_3 4_5_6
□₀ # Empty box
