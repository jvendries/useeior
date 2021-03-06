% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FormattingFunctions.R
\name{formatIOTableforIOMB}
\alias{formatIOTableforIOMB}
\title{Format a dataframe having IO table structure (with just sector code in row and column names) for IOMB process.
Change row and column names of the dataframe to "code/names/locationcode".}
\usage{
formatIOTableforIOMB(IOtable, model)
}
\arguments{
\item{IOtable}{The dataframe, having IO table structure with just sector code, to be formatted.}

\item{model}{A complete EEIO model: a list with USEEIO model components and attributes.}
}
\value{
A dataframe, having IO table structure, with row and column names from "code" to "code/names/locationcode".
}
\description{
Format a dataframe having IO table structure (with just sector code in row and column names) for IOMB process.
Change row and column names of the dataframe to "code/names/locationcode".
}
