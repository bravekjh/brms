% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{logit_scaled}
\alias{logit_scaled}
\title{Scaled logit-link}
\usage{
logit_scaled(x, lb = 0, ub = 1)
}
\arguments{
\item{x}{A numeric or complex vector.}

\item{lb}{Lower bound defaulting to \code{0}.}

\item{ub}{Upper bound defaulting to \code{1}.}
}
\value{
A numeric or complex vector.
}
\description{
Computes \code{logit((x - lb) / (ub - lb))}
}
