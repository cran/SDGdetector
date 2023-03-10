% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SDG_keys.R, R/data.R
\docType{data}
\name{SDG_keys}
\alias{SDG_keys}
\title{SDG_keys}
\format{
An object of class \code{data.frame} with 557 rows and 3 columns.

\code{SDG_keys}: A data frame with 557 rows and 3 variables
}
\usage{
data(SDG_keys)

SDG_keys
}
\description{
Database of SDG search terms

Datasets of SDG keys.
}
\details{
The search terms are developed at the “Target” level (SDG Goal/Target/Indicator)
to extract SDG-related statements. These SDG search terms can be "direct mention",
such as "SDG 1", or "indirect mention", which means a statement aligns with
the description of certain SDGs or targets. For example, "Our company has embraced CO2
emissions mitigation as a priority within our sustainability strategy") is an indirect
mention of "SDG 13.a" ("Implement the commitment... in the context of meaningful
mitigation actions and ...").
}
\examples{
data(SDG_keys)
}
\author{
Yingjie Li \email{yingjieli.edu@gmail.com}
}
\keyword{dataset}
\keyword{datasets}
