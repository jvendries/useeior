% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DisaggregateFunctions.R
\name{balanceDisagg}
\alias{balanceDisagg}
\title{Build a Full Use table using the Use transactions, Use value added, and final demand model objects}
\usage{
balanceDisagg(model, disagg)
}
\arguments{
\item{model}{A complete EEIO model: a list with USEEIO model components and attributes.}

\item{disagg}{Specifications for disaggregating the current Table}
}
\value{
model object with RAS-balanced disaggregation sectors
}
\description{
Build a Full Use table using the Use transactions, Use value added, and final demand model objects
}
