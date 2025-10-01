
for(method in colnames(votes)){
  total_votes[method] <-  sum(votes[, method])
}

# functional programming
#apply(votes,MARGIN =1, FUN =sum)  rows  ==  table names, rows/cols, function
#apply(votes,MARGIN =2, FUN =sum)  columm

#COLUMN
votes <- read.csv("cotes.csv")
total_votes <- apply(votes, MARGIN = 2, FUN = sum)
sort(total_votes)
sort(total_votes,decreasing = TRUE)

#ROWAS
votes <- read.csv("cotes.csv")
total_votes <- apply(votes, MARGIN = 2, FUN = sum)
sort(total_votes)
sort(total_votes,decreasing = TRUE)





