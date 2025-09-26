get_votes <- function(prompt = "Enter votes: ") {
  repeat {
    votes <- suppressWarnings(as.integer(readline(prompt)))
    if (!is.na(votes)) {
      return(votes)
    }
  }
  
}

for (i in c("Mario", "Peach","Bowser")){
  votes <-get_votes(paste0(i, ":"))
  total <- totat + votes
}

cat("Total votes:", total)