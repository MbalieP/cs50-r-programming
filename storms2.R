




# Simplifying this: using pipe operator
hurricanes <- storms |>
  select(!c(lat, long, pressure, ends_with("diameter"))) |>
  filter(status == "hurricane") |>
  arrange(desc(wind), name) |>
  distinct(name, year, .keep_all = TRUE)

# Save to CSV and view results
hurricanes |>
  select(year, name, wind) |>
  write.csv("hurricanes.csv", row.names = FALSE)