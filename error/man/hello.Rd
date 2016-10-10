\name{hello}
\alias{hello}
\title{
  A simple function doing little
}
\description{
  This function shows a standard text on the console. In a time-honoured
  tradition, it defaults to displaying \emph{hello, world}.
}
\examples{
  hello()
  hello("and goodbye")
  # We put in a syntax error, here, so that the R CMD check result will
  # be an ERROR
  hello + 10
}
