votes <- read.csv("votes.csv")
View(votes)

ggplot(votes,aes(x = candidate, y = votes)) + 
  geom_col()

# overriding the defaults to make it more apealling
#Scales :continous(limits) discret


