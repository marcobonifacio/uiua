Csv ~ "csv.ua"
Tab ~ "tables.ua"

"C:/Users/Bonifacio/OneDrive/Documents/Portfolio/transactions_list.csv"
T       ← Csv~ReadSemiCSV
Headers ← Tab~GetHeaders T
Index   ← Tab~GetIndex T