checkPackage <- function(x){
  y <- deparse(substitute(x))
  if (y %in% row.names(installed.packages()) == F)install.packages(y, repos = "http://cran.us.r-project.org")
  library(y, character.only = T)
}

checkPackage(mirt)
checkPackage(DescTools)
checkPackage(rcompanion)
checkPackage(car)
checkPackage(tidyverse)
checkPackage(ggplot2)
checkPackage(VGAM)
checkPackage(rmarkdown)
checkPackage(lme4)
checkPackage(ggplot2)
checkPackage(patchwork)
checkPackage(ggpubr)
checkPackage(plyr)
checkPackage(binom)
checkPackage(BSDA)
checkPackage(MKinfer)
checkPackage(multcomp)
checkPackage(WRS2)
checkPackage(Rmisc)
checkPackage(MuMIn)
checkPackage(MASS)
checkPackage(emmeans)
checkPackage(coin)
checkPackage(reshape2)
checkPackage(viridis)
checkPackage(boot)
checkPackage(grid)
checkPackage(DiagrammeR)
checkPackage(simpleboot)







