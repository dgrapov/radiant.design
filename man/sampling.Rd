% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sampling.R
\name{sampling}
\alias{sampling}
\title{Simple random sampling}
\usage{
sampling(dataset, var, sample_size, seed = NA, data_filter = "")
}
\arguments{
\item{dataset}{Dataset name (string). This can be a dataframe in the global environment or an element in an r_data list from Radiant}

\item{var}{The variable to sample from}

\item{sample_size}{Number of units to select}

\item{seed}{Random seed to use as the starting point}

\item{data_filter}{Expression entered in, e.g., Data > View to filter the dataset in Radiant. The expression should be a string (e.g., "price > 10000")}
}
\value{
A list of variables defined in sampling as an object of class sampling
}
\description{
Simple random sampling
}
\details{
See \url{https://radiant-rstats.github.io/docs/design/sampling.html} for an example in Radiant
}
\examples{
result <- sampling("rndnames","Names",10)

}
\seealso{
\code{\link{summary.sampling}} to summarize results
}

