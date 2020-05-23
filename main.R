library(tidyverse)
d.class <- read_csv(
  "class.csv", 
  col_types=cols(
  .default = col_double(),
  name=col_character(),
  sex=col_factor(levels=c("M", "F"))
))
library(NHANES)
data(NHANES)
