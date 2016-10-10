
## a placeholder
hello <- function(txt = "world") {
    cat("Hello, ", txt, "\n")
}

## We use a function from utils, without importing it,
## this is a NOTE in R CMD check. We start it with a dot,
## so that it is not exported, because that would be a WARNING.

.bello <- function() {
  tail(1:10, 5)
}
