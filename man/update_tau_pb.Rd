% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/update_tau_pb.R
\name{update_tau_pb}
\alias{update_tau_pb}
\title{update_tau_pb}
\usage{
update_tau_pb(Model, cores = 1, verbose = FALSE)
}
\arguments{
\item{Model}{a Model object of class gemini.model}

\item{cores}{a numeric indicating the number of cores to use.  See \code{\link[gemini]{gemini_parallelization}} for details.  (default=1).}

\item{verbose}{default FALSE}
}
\value{
An object of class gemini.model
}
\description{
Update parameters of tau using data from \code{Input} and current values of other parameters.
}
\examples{
Model <- gemini::Model
Model \%<>\% update_tau_pb()

}
