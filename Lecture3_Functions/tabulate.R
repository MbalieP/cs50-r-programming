
#
total_votes <- c()

# Loop through each voting method (columns of the dataframe)
for(method in colnames(votes)){
  # For each method, calculate the total number of votes across all candidates (rows)
  total_votes[method] <- sum(votes[, method])
}

# At this point, total_votes contains the sum of votes per voting method

# Sum across rows (MARGIN = 1 means row-wise operation)
# Each row represents a candidate, so this gives total votes per candidate
apply(votes, MARGIN = 1, FUN = sum)

# Sum across columns (MARGIN = 2 means column-wise operation)
# Each column represents a method, so this gives total votes per voting method
apply(votes, MARGIN = 2, FUN = sum)

# Work with columns (sum votes per voting method)
votes <- read.csv("votes.csv")
total_votes <- apply(votes, MARGIN = 2, FUN = sum)

# Sort the total votes per method in ascending order
sort(total_votes)

# Sort the total votes per method in descending order
sort(total_votes, decreasing = TRUE)

# Work with rows (sum votes per candidate)
votes <- read.csv("votes.csv")

# IMPORTANT: This should be MARGIN = 1 for rows, not 2
total_votes <- apply(votes, MARGIN = 1, FUN = sum)

# Sort the total votes per candidate in ascending order
sort(total_votes)

# Sort the total votes per candidate in descending order
sort(total_votes, decreasing = TRUE)

