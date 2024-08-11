# Packages as described on https://github.com/neyhartj/CranberryGermplasmEAA?tab=readme-ov-file
packages <- c(
  "ape", "BGLR", "broom", "cowplot", "gdalUtils", "GenomicRanges",
  "ggrepel", "hierfstat", "khroma", "LDheatmap", "neyhart", "patchwork",
  "qvalue", "raster", "readxl", "rgdal", "rrBLUP", "scatterpie",
  "sf", "slider", "snps", "snpStats", "sommer", "stringr",
  "tidyverse", "vcfR", "XML", "lme4"
)

install.packages("tidyverse")
install.packages("data.table")

install.packages(c("devtools", "pkgdown", "roxygen2", "rversions", "urlchecker"), dependencies = TRUE)

if (!require("devtools")) install.packages("devtools")
library(devtools)
devtools::install_github(
  repo = "maize-genetics/rTASSEL",
  ref = "master",
  build_vignettes = TRUE,
  dependencies = TRUE
)

# Install the packages
install.packages(packages, dependencies = TRUE)

if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install("gdalUtils")

install.packages('genetics')
