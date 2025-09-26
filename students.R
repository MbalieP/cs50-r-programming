students <- read.csv("students.csv")
View(students)

students <- pivot_wider(
  students,
  id_cols = student,
  names_from = attributes,
  values_from = value
)

students$GPA <- as.numeric(students$GPA)

students |>
  group_by(major) |>
  summarize(GPA = mean(GPA))