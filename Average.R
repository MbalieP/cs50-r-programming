#EXCEPTION - messaging the user what happeneed

average <- function (x){
  if(!is.numeric(x)){
    message("`x` must be a numeric vector. returning NA instead")
    return(Na)
  }
  sum(x) / length(x)
}



average(c("1","2","3"))

#WARNING - warning the user
average <- function (x){
  if(!is.numeric(x)){
    warning("`x` Contains one or more NA values")
    return(NA)
  }
  sum(x) / length(x)
}
average(c("1","2","3"))

#STOP - stop the function from a user
average <- function (x){
  if(!is.numeric(x)){
    stop("`x` must be a numeric vector. returning NA instead")
    return(Na)
  }
  sum(x) / length(x)
}
average(c("1","2","3"))


#FINAL FUNCTION BEING TESTED ON 
average <- function (x){
  if(any(is.na(x))){
    warning("`x` Contains one or more NA values")
    return(NA)
  }
  if(!is.numeric(x)){
    stop("`x` must be a numerc vector")
  }  
 
  sum(x) / length(x)
}
average(c("1","2","3"))



#FLOATING - POINT IMPRECISION 


#TOLERANCE


#TEST DRIVEN DEVELOPMENT


#BEHAVIOR DRIVEN DEVELOPMENT


#TEST COVERAGE

