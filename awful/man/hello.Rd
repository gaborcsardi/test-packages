\name{hello}
\alias{hello}
\title{
  A simple function doing little
}
\usage{
  hello()
}
\arguments{
  \item{foo}{It does not exist!}
}
\description{
  This function shows a standard text on the console. In a time-honoured
  tradition, it defaults to displaying \emph{hello, world}.
}
\examples{
  hello()
  hello("and goodbye")
  ## failing example
  hello + 10
}
