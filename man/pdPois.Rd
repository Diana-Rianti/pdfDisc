% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Probabiity Density Function of Discrete
%   Distributions.R
\name{pdPois}
\alias{pdPois}
\title{Probability Density Function of Poisson Distribution}
\usage{
pdPois(x, miu)
}
\arguments{
\item{x}{is the random variable}

\item{miu}{is the mean number of events}
}
\value{
The probability density function of poisson distribution
}
\description{
Compute probability density function of poisson distribution
}
\examples{
pdPois1 <- pdPois(3, 2);
pdPois2 <- pdPois(1, 0.8);
}
