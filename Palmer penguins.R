library(palmerpenguins)
library(ggplot2)

ggplot(penguins, aes(x = bill_depth_mm, y = bill_length_mm)) +
  geom_point(col = "black") +
  labs(
    title = "Penguin bill measurements",
    x = "Bill depth (mm)",
    y = "Bill length (mm)"
  ) +
  theme_classic()
