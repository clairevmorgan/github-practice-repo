library(tidyverse)
library(dplyr)
raw <- read.csv("data/data/raw/penguins_raw.csv")
processed <- read.csv("data/data/processed/penguins_processed.csv")

# playing with data
str(raw) ## view headers of variables, data type, and some possible observations
str(processed) ## view headers of variables, data type, and some possible observations

setdiff(names(raw), names(processed))
names(processed)

processed.new <- processed %>%
  rename(
    Island = island,
    Species = species,
    Flipper.Length..mm. = flipper_length_mm,
    Body.Mass..g. = body_mass_g,
    Sex = sex
  )

  
