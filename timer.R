library(tictoc)
library(tidyverse)

#Test 1: Timing the solution as it is:
tic.clearlog()
tic()
source("scripts/test1.Problem2.R") #Sourcing the file
toc()

# Answer: the original script clocks in at 61.68 seconds. 


#Test 2: Timing the solution after rewriting line 29-35:
tic.clearlog()
tic()
source("scripts/test2.Problem2.R")
toc()

# Answer: When modified line 29-35, the script clocks in at 22.77 seconds. 


#Test 3: Timing the solution when function is rewritten to run on more than one core:
tic.clearlog()
tic(paste0("Parallel loop, ", Cores, "cores"))
source("scripts/test3.Problem2.R")
toc(log = TRUE)

#Answer: xxxxxxxxxxx
