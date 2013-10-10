\name{valid}
\alias{valid}
\title{#' Ensure probabilities are valid}
\usage{
valid(x)
}
\arguments{
  \item{x}{probability}
}
\description{
Force calculated probabilities into the range [0,1].
}
\details{
Due to floating-point arithmetic, a number that should
represent a probability can be calculated as being less
than zero or greater than one. This function returns a
value that is a valid probability.
}

