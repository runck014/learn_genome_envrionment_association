# Packages as described on https://github.com/neyhartj/CranberryGermplasmEAA?tab=readme-ov-file

packages <- c(
  "ape", "BGLR", "broom", "cowplot", "gdalUtils", "GenomicRanges",
  "ggrepel", "hierfstat", "khroma", "LDheatmap", "neyhart", "patchwork",
  "qvalue", "raster", "readxl", "rgdal", "rrBLUP", "scatterpie",
  "sf", "slider", "snps", "snpStats", "sommer", "stringr",
  "tidyverse", "vcfR", "XML"
)

# Install the packages
install.packages(packages, dependencies = TRUE)