# ----- ANOVA: A Short Intro -----
# https://stat.ethz.ch/~meier/teaching/anova/
# description: These lecture notes should help you get familiar with ANOVA and R
# start: 12/03/2018
library(dplyr)
library(tidyr)

# ----- Chapter 2: Cause-Effect Relationships -----
# Notes:
  # 2.2.2. randomization: different locations for agricultural experiment
    # blocking: randomization within homogenous blocks(each location)
    # variability within blocks < variability between blocks
    # blocking increase precision
    # eg: randomize diff food supplies to 'cages of animals'
      # experiment unit: given by cage, not individual animal
      # measurement unit: given by individual animal: body weight of animal

# ----- Chapter 3: Completely Randomized Designs -----
# Notes:
  # 3.1
    # randomize 4 treatments A-D to 20 experimental units
rep(c("A", "B", "C", "D"), each = 5) %>% 
  sample
  # 3.1.1. Cells Means Model













