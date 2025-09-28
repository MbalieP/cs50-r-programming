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
  #FLOATING - POINT IMPRECISION 
  #TOLERANCE
  expect_equal(average(c(0.1,0,5)), 0.3, tolerance = 1e-8)  
})
#expect_warning
#expect_no_warning at all

test_that("`average` warns about NAs in input ",{
  expect_warning(average(c(1,NA,3)))
  expect_warning(average(c(NA,NA,NA)))
  
})

test_that("`average` return na with NAs ininput ",{
  expect_equal(suppressWarnings(average(c(1,NA,3))), NA)
  expect_equal(supressWarningss(average(c(NA,NA,NA))), NA)
})
#expect_error
#expect_average

test_that("`average` stops if `x` is non numeric",{
  expect_error(average(c("quack")))
  expect_error(average(c("1","2","3")))

  
})










