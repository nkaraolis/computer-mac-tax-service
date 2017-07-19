# ComputerMacTax.R
library()
#r <- plumb("ComputerMacTax.R")
#r$run(port = 9003)

#* @get /apple-mac-price.json
appleMacTax <- function() {
  price <- c(as.numeric(1000.53))
  jsonlite::unbox(data.frame(price))
}
