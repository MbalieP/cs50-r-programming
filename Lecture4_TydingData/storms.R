dplyr::select(
  storms,
  !c(lat, long, pressure, tropicalstorm_force_diameter, hurricane_force_diameter)
)

#2ND OPTION

dplyr::select(
  storms,
  !c(lat, long, pressure, ends_with("diameter"))
)

# WANTING TO FILTER OPTIONS for removing rows
dplyr::filter(
  dplyr::select(
    storms,
    !c(lat, long, pressure, ends_with("diameter"))
  ),
  status == "hurricane"
)

#Simplifying this: because we only have one package
filter(
  select(
    storms,
    !c(lat, long, pressure, ends_with("diameter"))
  ),
  status == "hurricane"
)

 

  
  
  # Simplifying this: using pipe operator
  hurricanes <- storms |>
    select(!c(lat, long, pressure, ends_with("diameter"))) |>
    filter(status == "hurricane") |>
    arrange(desc(wind), name) |>
    distinct(name, year, .keep_all = TRUE)
  
  # Save to CSV and view results
  hurricanes |>
    select(c(year, name, wind)) |>
    write.csv("hurricanes.csv", row.names = FALSE)

