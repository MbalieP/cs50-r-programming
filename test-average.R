#UNIT TESTS
# to test some individual function in our code
source("average.R")

test_average <- function(){
  if(average(c(1,2,3)) == 2){
    cat("`average` passed test :)\n")
  }else{
    cat("`average` failed test :(\n")
  }
  
  
  
  if(average(c(-1,-2,-3)) == -2){
    cat("`average` passed test :)\n")
  }else{
    cat("`average` failed test :(\n")
  }
  
  
  if(average(c(-1,0,1)) == -2){
    cat("`average` passed test :)\n")
  }else{
    cat("`average` failed test :(\n")
  }
}

test_average()

#TEST THAT - TEST PACKAGES

test_that("`average` calculates mean",{
  expect_equal(average(c(1,2,3)), 2)
  expect_equal(average(c(-1,-2,-3)), -2)
  expect_equal(average(c(-1,0,1)), -2)
  
})










