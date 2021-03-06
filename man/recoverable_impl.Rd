% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/outdated.R
\name{recoverable_impl}
\alias{recoverable_impl}
\title{Internal function with a drake_config() argument}
\usage{
recoverable_impl(config = NULL, make_imports = TRUE, do_prework = TRUE)
}
\arguments{
\item{config}{A \code{\link[=drake_config]{drake_config()}} object.}

\item{make_imports}{Logical, whether to make the imports first.
Set to \code{FALSE} to save some time and risk obsolete output.}

\item{do_prework}{Whether to do the \code{prework}
normally supplied to \code{\link[=make]{make()}}.}
}
\description{
Not a user-side function.
}
\keyword{internal}
