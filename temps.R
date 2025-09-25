load("temps.RData")
View(temps)

mean(temps)

temps[2]
temps[4]
temps[7]

temps # show me the whole data
temps[c(2,4,7)] #show them to me
temps[-c(2,4,7)] # remove them

# is this piece of data an out-liner or not?
# using logical expressions(comperasssion )
#  ==
#  !=
#  >
# >=
# <
# <=
# TRUE T Yes
# FALSE F NO


# CHECKING 1 BY ON
temps[2] < 0
# Checking the entire vector


# temporally re assigns until you do this
temps = temps[-c(2,4,7)]

# the WHICH function, takes line of vectors and tells us which one is true

 which(temps< 0)
 
 #LOGICAL ESPRESSION
 # & AND  this and that has to be true        &&
 # | OR   neither this or that has to be true ||
 which(temps < 0 | temps > 60)
 
 # asking a question are any outliners
 any(temps < 0 | temps > 60)
 all(temps < 0 | temps > 60)
 # seeing what are outliner without going throuh the data yourself
 temps[which(temps < 0 | temps > 60)]
 #
 temps[-which(temps < 0 | temps > 60)]
 # logical vector
 
 
 temps[(temps < 0 | temps > 60)]
 
 filter <- temps < 0 | temps > 60
 temps[filter]
 
 
 #false value
 filter <- !(temps < 0 | temps > 60)
 temps[filter]
 
 
 
 
 
 
 
 
 
 
 