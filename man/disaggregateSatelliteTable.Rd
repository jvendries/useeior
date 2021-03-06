% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DisaggregateFunctions.R
\name{disaggregateSatelliteTable}
\alias{disaggregateSatelliteTable}
\title{Disaggregate satellite tables from static file based on specs}
\usage{
disaggregateSatelliteTable(model, sattable, sat)
}
\arguments{
\item{model}{A complete EEIO model: a list with USEEIO model components and attributes.}

\item{sattable}{A standardized satellite table with resource and emission names from original sources.}

\item{sat}{The abbreviation for the satellite table.}
}
\value{
A standardized satellite table with old sectors removed and new sectors added.
}
\description{
Disaggregate satellite tables from static file based on specs
}
