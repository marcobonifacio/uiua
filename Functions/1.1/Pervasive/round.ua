# round |1 (monadic pervasive function)

# Round to the nearest integer
⁅ 1.2
⁅ ¯1.2
⁅ 1.5 # 0.5 round away from zero
⁅ [0.1 π 2 9.9 7.5]
⁅ [4/3_¯2.5 9.81_¯3.6]

# With subscripts rounds to that many decimal places
⁅₃ π
⁅₃ τ

# With ⍜ under × multiply gives a dynamic number of decimal places
⍜×⁅ 3 π      # Order 0
⍜×⁅ ⁿ:10⇡6 π # Order from 0 to 5
