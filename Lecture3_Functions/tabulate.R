

GIN = 2, FUN = sum)
sort(total_votes)
sort(total_votes,decreasing = TRUE)

#ROWAS
votes <- read.csv("cotes.csv")
total_votes <- apply(votes, MARGIN = 2, FUN = sum)
sort(total_votes)
sort(total_votes,decreasing = TRUE)





