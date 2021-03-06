% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deprecated.R
\name{recover_cache}
\alias{recover_cache}
\title{Load or create a drake cache
\lifecycle{deprecated}}
\usage{
recover_cache(
  path = NULL,
  hash_algorithm = NULL,
  short_hash_algo = NULL,
  long_hash_algo = NULL,
  force = FALSE,
  verbose = 1L,
  fetch_cache = NULL,
  console_log_file = NULL
)
}
\arguments{
\item{path}{File path of the cache.}

\item{hash_algorithm}{Name of a hash algorithm to use.
See the \code{algo} argument of the \code{digest} package for your options.}

\item{short_hash_algo}{Deprecated on 2018-12-12.
Use \code{hash_algorithm} instead.}

\item{long_hash_algo}{Deprecated on 2018-12-12.
Use \code{hash_algorithm} instead.}

\item{force}{Logical, whether to load the cache
despite any back compatibility issues with the
running version of drake.}

\item{verbose}{Deprecated on 2019-09-11.}

\item{fetch_cache}{Deprecated.}

\item{console_log_file}{Deprecated on 2019-09-11.}
}
\value{
A drake/storr cache.
}
\description{
Deprecated on 2019-01-13.
}
\details{
Does not work with
in-memory caches such as \code{\link[=storr_environment]{storr_environment()}}.
}
\seealso{
\code{\link[=new_cache]{new_cache()}}, \code{\link[=get_cache]{get_cache()}}
}
\keyword{internal}
