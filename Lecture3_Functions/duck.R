
# ------------------------
# Example 1: repeat loop (countdown version)
# ------------------------

i <- 3  # Initialize counter variable to 3

repeat {
  cat("quack! \n")  # Print "quack!" with a newline
  i <- i - 1         # Decrease the value of i by 1
  
  # If i reaches 0, exit the loop
  if (i == 0) {
    break            # Exit the repeat loop
  } else {
    next             # Skip to the next iteration (not strictly needed here, as it goes to next anyway)
  }
}

# ------------------------
# Example 2: repeat loop (count up version)
# ------------------------

i <- 1  # Initialize counter variable to 1

repeat {
  cat("quack! \n")  # Print "quack!" with a newline
  i <- i + 1         # Increase the value of i by 1
  
  # If i becomes greater than 3, exit the loop
  if (i > 3) {
    break            # Exit the loop
  } else {
    next             # Continue to next iteration (again, optional here)
  }
}








