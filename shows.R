shows <- read.csv("shows.csv")

show$show <- show$show |>
  str_trim() |>
  str_squish() |>
  str_to_title() 


shows$shows[str_detect(shows$show,"Avatar")] <- "avatar the last airbender"

shows |>
  group_by(show) |>
  summarize(votes = n()) |>
  ungroup() |>
  arrange(desc(votes))

View(shows)