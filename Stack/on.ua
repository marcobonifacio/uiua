# ⟜ on (monadic modifier)

# Call a function keeping its first argument on the top of the stack
⟜+ 2 5
[⟜+ 2 5]
[⟜- 2 5]
÷⟜⇡ 10
+⟜(⇡-) 4 10
+⟜(×-) 10 20 0.3
↯⟜⊚ 4

# Like a complement of . duplicate
[¯. 1]
[⟜¯ 1]

# In planet notation acts as . duplicate with ⊙ dip or ⋅ identity
[⟜⊙⋅⟜⊙◌ 1 2 3 4]   # Equivalent to
[.⊙⋅(.⊙◌) 1 2 3 4] # Equivalent to
[∩⊓.◌ 1 2 3 4]
[⊙⟜⊙⋅⟜∘ 1 2 3 4]  # Equivalent to
[⊙(.⊙⋅.) 1 2 3 4] # Equivalent to
[⊙.⊙⊙⋅. 1 2 3 4]

# Used with a function pack
[⟜(+1|×2|¯)] 5

# Equivalent to ⊃ fork ∘ identity
⟜+ 1 2
⊃∘+ 1 2
