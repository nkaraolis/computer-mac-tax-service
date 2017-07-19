R -e 'install.packages('devtools', repos='http://cran.ma.imperial.ac.uk/')'

R -e 'devtools::install_github("trestletech/plumber")'

R -e 'pr <- plumber::plumb("ComputerMacTax.R"); pr$run(port=9003)'

