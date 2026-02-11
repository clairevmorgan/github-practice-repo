library(tidyverse)
raw <- read.csv("data/data/raw/penguins_raw.csv")
processed <- read.csv("data/data/processed/penguins_processed.csv")

# playing with data
str(raw) ## view headers of variables, data type, and some possible observations
str(processed) ## view headers of variables, data type, and some possible observations

setdiff(names(raw), names(processed))
names(processed)

processed.new <- rename(processed, Island = island) %>%
  rename(processed, Species = species) %>% 
  rename(processed, Flipper.Length..mm. = flipper_length_mm) %>%
  rename(processed, Body.Mass..g. = body_mass_g) %>%
  

 
