library(tictoc)
library(tidyverse)

#1: Timing the solution as it is:
tic.clearlog()
tic()
source("scripts/test1.Problem2.R") #Sourcing the file
toc()

# Answer: the original script clocks in at 65.52 seconds. 


#2: Timing the solution after rewriting line 29-35:
tic.clearlog()
tic(paste0("Parallel loop, ", Cores, " cores"))
source("scripts/test2.Problem2.R")
toc(log = TRUE)

# Answer: xxxxxxxxxx


#3: Timing the solution when function is rewritten to run on more than one core:
tic.clearlog()
tic(paste0("Parallel loop, ", Cores, "cores"))
source("scripts/test3.Problem2.R")
toc(log = TRUE)

#Answer: xxxxxxxxxxx
