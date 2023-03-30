pkgs <- c("Rcmdr", "caret", "tidymodels", "tidyverse", "remotes", "devtools",
          "sf", "gstat", "geoR", "quadprog", "DEoptim", "spam", "openxlsx",
          "bookdown", "blogdown", "pkgdown")
install.packages(setdiff(pkgs, installed.packages()[,"Package"]), dependencies = TRUE)