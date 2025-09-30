
# Define a function to safely get integer input from the user
get_votes <- function(prompt = "Enter votes: ") {
  repeat {
    # Prompt the user and try to convert the input to an integer
    votes <- suppressWarnings(as.integer(readline(prompt)))
# If the conversion is successful (i.e., not NA), return the value
    if (!is.na(votes)) {
      return(votes)
    }
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

