% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FlowsaFunctions.R
\name{prepareFlowBySectorCollapsedforSatellite}
\alias{prepareFlowBySectorCollapsedforSatellite}
\title{Adjusts flowbysector data from flowsa
Currently only works for national totals (location="00000") and
assumes that sector schema is NAICS_2012_Code}
\usage{
prepareFlowBySectorCollapsedforSatellite(fbsc)
}
\arguments{
\item{fbsc}{A FlowBySector collapsed df from flowsa}
}
\value{
A data frame of sector by region totals
}
\description{
Adjusts flowbysector data from flowsa
Currently only works for national totals (location="00000") and
assumes that sector schema is NAICS_2012_Code
}
