% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/old_diblc_1.R
\name{old_diblc_1}
\alias{old_diblc_1}
\title{Dynamic Improvement Bayesian Lee-Carter}
\usage{
old_diblc_1(Y, I = 3000, B = 500)
}
\arguments{
\item{Y}{Numerical matrix with age information on rows and time information
on columns. Must be log-mortality with valid and finite values.}

\item{I}{Number of iterations for the Gibbs sampler.}

\item{B}{Number of iterations to be discarded.}
}
\value{
A `diblc` object.
}
\description{
This routine is kept for archiving reasons and making old methodology
available. See `diblc` documentation for the latest method.
}
\details{
This routine in particular performs full state expansion, making every
parameter of the model part of the state-space, all of them being modelled
with fixed discount factors, and with observational variances being estimated
with a Gibbs sampling step.

This routines takes too long to run and unecessarily adds dynamics to some
of the parameters.
}
