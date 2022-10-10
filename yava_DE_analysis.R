#conda create -n sleuthing -c conda-forge -c bioconda r-essentials r-base
#conda activate sleuthing
#R
chooseCRANmirror()
install.packages("BiocManager")
BiocManager::install("rhdf5")
install.packages("devtools") 
library("devtools")
devtools::install_github("pachterlab/sleuth")
