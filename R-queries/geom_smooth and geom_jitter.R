library(ggplot2)
library(palmerpenguins)

ggplot(data=penguins)+
  geom_smooth(mapping=aes(x=flipper_length_mm, y=body_mass_g)) +
  geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g))

ggplot(data=penguins)+
  geom_smooth(mapping=aes(x=flipper_length_mm, y=body_mass_g, linetype=species))

ggplot(data=penguins)+
  geom_jitter(mapping=aes(x=flipper_length_mm, y=body_mass_g, linetype=species))
