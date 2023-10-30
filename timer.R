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
tic()
source("scripts/test3.Problem2.R")
toc()

#Answer: When trying to rewrite the function MTweedieTests, it clocks in at 41 second
# However, this is not expected and a bunch of warning messages appears, which
# may indicate that something has been done wrong in the conding, but I am
# not sure what that may be. 


#Comments: 
# When looking at the results from test 1 and test 2, it is clear that 
# when using parallel computing, the script are running a lot faster in test 2
# where the results from test 2 is better than test 1. 
# The code in test 3 may not be done correct; the unexpected time it
# took to run the script, indicates something was wrong, since a quicker
# time was expected. 
