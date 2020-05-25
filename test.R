library(tidyverse)
library(gapminder)
gapminder2 <- gapminder %>%
  group_by(continent) %>%
  summarize(lifeExp = mean(lifeExp, na.rm=TRUE), 
            gdpPercap = mean(gdpPercap))
p <- ggplot(data=gapminder2,
            mapping = aes(
              x = gdpPercap, 
              y = lifeExp))
print(p + geom_text(mapping = aes(label = continent)))