hurricanes <- read.csv("hurricanes.csv")
View(hurricanes)


hurricanes |> 
  group_by(year) |>
  summarize(hurricanes = n())




