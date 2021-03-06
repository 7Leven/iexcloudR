% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stock.service.R
\name{incomeStatement}
\alias{incomeStatement}
\title{Retrieve income statement data. Available quarterly (4 quarters) or annually (4 years).}
\usage{
incomeStatement(symbol, period = "quarter", lastN = 1)
}
\arguments{
\item{symbol}{stock}

\item{period}{(quarter) "annual" | "quarter"}

\item{lastN}{(1) number of periods to report}
}
\value{
a dataframe
}
\description{
Data Weighting: 1000 message units per symbol per period
}
\examples{
incomeStatement("AAPL",period = "quarter", lastN =4)
}
