votes <- read.csv("votes.csv")
View(votes)

ggplot(votes,aes(x = candidate, y = votes)) + 
  geom_col(aes(fill = candidate)) + 
  scale_fill_viridis_d("Candidate") + 
  scale_y_continuous(limits = c(0,250)) +
  labs(
    x = "Candidates",
    y = "Votes",
    title = "Election Results"
  ) + 
  theme_classic()

# overriding the defaults to make it more apealling
#Scales :continous(limits) discret


