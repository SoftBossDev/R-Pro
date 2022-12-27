ans <- women[women$weight > 120,]

print(ans)

ans2 <-women[order(-women$weight), ]

print(ans2)