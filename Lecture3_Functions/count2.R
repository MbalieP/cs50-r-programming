
# Define a function to safely get integer input from the user
get_votes <- function(prompt = "Enter votes: ") {
  repeat {
    # Prompt the user and try to convert the input to an integer
    votes <- suppressWarnings(as.integer(readline(prompt)))
  
  

