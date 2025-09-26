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


