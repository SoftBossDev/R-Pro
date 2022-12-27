DF1 <- data.frame(shares = c("TCS", "BMW", "BMW", "Apple", "Meta"), owner = c("abc", "zzz", "zzz", "tata", "ambani"))

print(DF1[duplicated(DF1),])