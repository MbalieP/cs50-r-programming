

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

