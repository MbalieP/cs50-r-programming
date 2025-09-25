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
temps < 0
