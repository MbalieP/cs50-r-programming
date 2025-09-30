


 Ask for votes using the get_votes function and pass a custom prompt
  votes <- get_votes(paste0(i, ": "))
  
  # Add the collected votes to the total
    total <- total + votes
}

# Print out the total number of votes
cat("Total votes:", total)
