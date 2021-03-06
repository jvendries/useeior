% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DisaggregateFunctions.R
\name{AssembleTable}
\alias{AssembleTable}
\title{Assemble Table from the various disaggregated components.}
\usage{
AssembleTable(
  originalTable,
  originalRowIndex,
  originalColIndex,
  disaggCols,
  disaggRows,
  disaggIntersection
)
}
\arguments{
\item{originalRowIndex}{Integer. The row index, in the original table, of the sector to be disaggregated}

\item{disaggCols}{Dataframe. Previously disaggregated columns of the table.}

\item{disaggRows}{Dataframe. Previously disaggregated rows of the table.}

\item{OriginalTable}{Dataframe. The original table before disaggregation}

\item{OriginalColIndex}{Integer. The column index, in the original table, of the sector to be disaggregated}

\item{disaggIntersecion}{Dataframe. Previously disaggregated intersection of the table.
d}
}
\value{
The Disaggregated table as a dataframe with the disaggregated rows, columns, and intersection included
}
\description{
Assemble Table from the various disaggregated components.
}
