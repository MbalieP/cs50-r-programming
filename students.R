students <- read.csv("students.csv")
View(students)

pivot_wider(
  students,
  id_cols = student,
  names_from = attributes,
  values_from = value
)