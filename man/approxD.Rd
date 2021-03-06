% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/modular_functions.R
\name{approxD}
\alias{approxD}
\title{Approximate Function Derivatives}
\usage{
approxD(f, f_params = NULL, x, n = 1, h = sqrt(.Machine$double.eps))
}
\arguments{
\item{f}{The function to evaluate, as an expression.}

\item{f_params}{A \code{list} of any associated parameters of \code{f}.}

\item{x}{The value at which to evaluate the derivative of \code{f}.}

\item{n}{The order of derivative to calculate, 1 or 2.  Default is 1.}

\item{h}{The finite difference to use in the approximation.  The default
value is \code{sqrt(.Machine$double.eps)} by which the absolute value of
\code{x} will be multiplied unless \code{x} is 0.}
}
\value{
The approximated derivative of the function at the specified value.
}
\description{
\code{approxD} approximates the derivative of a specified
function at a specified value using a central finite difference approach.
}
\keyword{internal}
