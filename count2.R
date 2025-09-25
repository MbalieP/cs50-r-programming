get_votes <- function(prompt = "Enter votes: ") {
  votes <- suppressWarnings(as.integer(readline(prompt)))
  ifelse(is.na(votes), 0, votes)
}

mario <- get_votes(prompt = "Mario: ")
peach <- get_votes(prompt = "Peach: ")
bowser <- get_votes(prompt = "Bowser: ")

total <- sum(mario, peach, bowser)
cat("Total votes:", total)