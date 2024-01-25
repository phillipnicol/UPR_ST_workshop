if (!require("pacman")) install.packages("pacman")

pacman::p_load(tidyverse,
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