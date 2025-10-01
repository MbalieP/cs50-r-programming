
# Load the votes data from a CSV file into a dataframe
votes <- read.csv("votes.csv")

# Initialize an empty vector to store total votes for each candidate
total_votes <- c()

# Loop through each candidate (rows of the dataframe)
for(candidate in rownames(votes)){
  # For each candidate, calculate the sum of all their votes across methods (columns)
  # Store this in the total_votes vector, with candidate name as the index
  total_votes[candidate] <- sum(votes[candidate,])
}

# Add a new column 'total' to the votes dataframe containing each candidate's total votes
votes$total <- total_votes


# Reload the votes data
votes <- read.csv("votes.csv")

# Initialize an empty vector to store total votes for each method (column)
total_votes <- c()

# Loop through each voting method (columns of the dataframe)
for(method in colnames(votes)){
  # For each method, calculate the total number of votes across all candidates (rows)
  total_votes[method] <- sum(votes[, method])
}

# At this point, total_votes contains the sum of votes per voting method





