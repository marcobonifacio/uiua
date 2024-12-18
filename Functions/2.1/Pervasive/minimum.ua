# ↧ minimum |2 (dyadic pervasive function)

# Take the minimum of two arrays
↧ 3 5
↧ [1 4 2] [3 7 1]
↧ {1_2_3 "dog"} {1_4_5 "cat"} # Boxes compare lexicographically

# Can be used as a logical AND
↧,,≥5:≤8. [6 2 5 9 6 5 0 4]
