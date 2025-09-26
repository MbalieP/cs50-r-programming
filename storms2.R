hurricanes <- read.csv("hurricanes.csv")
View(hurricanes)


hurricanes |> 
  group_by(year) |>
  slice_max(order_by = wind) |>
  ungroup()




