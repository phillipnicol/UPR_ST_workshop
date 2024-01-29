if (!require("pacman")) install.packages("pacman",
                                         repos = "http://cran.us.r-project.org")

pacman::p_load(tidyverse,
               MASS,
               knitr,
               BiocManager,
               devtools,
               SpatialExperiment,
               scran,
               DropletUtils,
               igraph,
               biomaRt,
               reshape2,
               S4Vectors,
               STexampleData)

if(!require("SPARK")) {
  devtools::install_github('xzhoulab/SPARK')
}