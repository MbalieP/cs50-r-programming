library(ducksay)

name <- readline("what's your name? ")
greeting <- ducksay(paste("hello", name))
cat(greeting)