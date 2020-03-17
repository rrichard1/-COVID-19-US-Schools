
library(tidyverse)
library(rio)


df_sys <- import("https://www.edweek.org/media/coronavirus-school-closures-data.xlsx", sheet = 1)
df_state <- import("https://www.edweek.org/media/coronavirus-school-closures-data.xlsx", sheet = 2)
