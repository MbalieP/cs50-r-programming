hurricanes <- read.csv("hurricanes.csv")
View(hurricanes)


hurricanes |> 
  group_by(year) |>
  #arrange(desc(wind)) |>
  slice_max(order_by = wind)|>
  filter(year)




