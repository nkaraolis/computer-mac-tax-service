R -e 'install.packages(c("devtools"))'

R -e 'devtools::install_github("trestletech/plumber")'

R -e 'pr <- plumber::plumb("ComputerMacTax.R"); pr$run(port=9003)'

