
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
  

