# Read a CSV file semicolon separated returing a boxed table
# Table ? Filename
ReadSemiCSV ← ⊜(⊜□⊸≠@;)×⊸⊃(≠@\n|≠@\r)&fras