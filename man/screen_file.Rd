% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hazmat.R
\name{screen_file}
\alias{screen_file}
\title{Screen File For Hazardous R Code}
\usage{
screen_file(path = NULL, quiet = FALSE)
}
\arguments{
\item{path}{a string, the path to the file to be screened.}

\item{quiet}{a boolean, if TRUE then console output is suppressed. Defaults
FALSE.}
}
\value{
`screen_file` is typically called for it's side effects of printing
information about hazardous material to the console. A tibble of the data
used to create this message is returned invisibly to enable piping.
}
\description{
`screen_file` applies a set of defined predefined searches (regexps) to all
of the R code in an R or Rmd file.
}
