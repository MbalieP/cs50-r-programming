get_votes <- function(prompt = " Enter votes: ") {
  votes <- supressessWarnings(as.integer(readline(prompt)))
  if(is.na(votes)){
    return(0)
  }else{
    return(votes)
  }

}
  
  mario <- get_votes(prompt = "Mario: ")
  peach <- get_votes(prompt = "Peach: ")
  bowser <- get_votes(prompt = "Bowser: ")
  
  total <- sum(mario, peach, bowser)
  cat("Total votes:", total)
