# ℂ complex |2 (dyadic pervasive function)

# Make a complex number: first value is the imaginary part, second the real part
ℂ 3 5
ℂ [0 1 2] [3 4 5]
+×i [0 1 2] [3 4 5] # Equivalent to ℂ complex

# ⌵ absolute value get the magnitude of the complex number
⌵ℂ 3 4

# ± sign normalize the complex number to a magnitude of 1
±ℂ 3 4

# ° un ℂ complex get the imaginary and real part back out
[°ℂ] i
[°ℂ] ×. ℂ3 4

# Comparison of complex and real number
= 5 ℂ 0 5 # Imaginary part must be 0 and real part must ≍ match the number
