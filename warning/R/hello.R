
## a placeholder
hello <- function(txt = "world") {
    cat("Hello, ", txt, "\n")
}

## This is a WARNING in R CMD check, because it is exported,
## but not documented

bello <- function() {
  "foobar"
}
