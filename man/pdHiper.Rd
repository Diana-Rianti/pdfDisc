% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Probabiity Density Function of Discrete
%   Distributions.R
\name{pdHiper}
\alias{pdHiper}
\title{Probability Density Function of Hypergeometric Distribution}
\usage{
pdHiper(x, n, M, N)
}
\arguments{
\item{x}{is random variable}

\item{n}{is the number of sample without replacement taken from N}

\item{M}{is the number of items desired characteristic in the population}

\item{N}{is the population size}
}
\value{
The Probability density function of hypergeometric distribution
}
\description{
Compute the probability density function of hypergeometric distribution
}
\examples{
pdHiper1 <- pdHiper(12, 15, 50, 60);
pdHiper2 <- pdHiper(1, 5, 3, 40);
}
