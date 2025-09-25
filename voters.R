url <- "https://github.com/fivethirtyeight/data/raw/master/non-voters/nonvoters_data.csv"
voters <- read.csv(url)
View(voters)

nrow(voters)
ncol(voters)


unique(voters$voter_category)
unique(voters$Q22)
unique(voters$Q21)

factor(voters$Q21)

factor(
  voters$Q21,
  labels = c("?","Yes","No","Unsure/Undecided")
  exclude = (-1)
)
