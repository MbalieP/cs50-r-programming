
    # If the input is not a valid number, repeat the prompt
  }
}  
 # Initialize a variable to keep track of the total votes
total <- 0

# Loop over each character name and collect votes
for (i in c("Mario", "Peach", "Bowser")) { 

 Ask for votes using the get_votes function and pass a custom prompt
  votes <- get_votes(paste0(i, ": "))
  
  # Add the collected votes to the total
    total <- total + votes
}

# Print out the total number of votes
cat("Total votes:", total)
