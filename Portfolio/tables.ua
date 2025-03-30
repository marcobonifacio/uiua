# Get the first line of the table (headers), erasing BOM chracter
# Headers ? Table
GetHeaders ← ⊂↘6⍜°□°⊂⊢

# Get the first column of the table (index) without the header
# Index ? Table
GetIndex ← ↘1≡⊢