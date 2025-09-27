

ggplot(anita, aes(x = timestamp, y = wind)) +
  geom_line(
    linetype = 1,
    linewidth = 0.5
  ) +
  geom_point(color = "deepskyblue") +
  labs(
    x = "Date",
    y = " wind SPEED(Knots",
    title = "Hurricane anita"
  )

