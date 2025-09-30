


i <- 1
repeat {
  cat("quack! \n")
  i <- i + 1
  if (i > 3) {
    break
  } else {
    next
  }
}

#while loop
i <- 1
while(i != 3){
  cat("quack\n")
  i <-i + 1
}


for (i in c(1, 2, 3, 4, 5)){
  cat("quack!\n")
}

for (i in 1:10){
  cat("quack!\n")
}
