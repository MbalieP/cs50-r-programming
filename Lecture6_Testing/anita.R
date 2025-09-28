

ggplot(anita, aes(x = timestamp, y = wind)) +
  geom_line(
    linetype = 1,
    linewidth = 0.5
  ) +
  geom_point(
    color = "deepskyblue",
    size = 2
    )+
  geom_hline(
    linetype =3,
    yintercept = 65
  )
+
  labs(
    x = "Date",
    y = " wind SPEED(Knots",
    title = "Hurricane anita"
  ) + 
  theme_classic

