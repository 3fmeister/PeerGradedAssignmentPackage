% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_summarize_years}
\alias{fars_summarize_years}
\title{Summarize years}
\usage{
fars_summarize_years(years)
}
\arguments{
\item{years}{Could be a single string or a list of years.}
}
\value{
This function returns a tibble (data.frame) with months as rows and
years as columns. Each year is represented as a column. Each row contains the
number of car accidents given per year (column).
}
\description{
`fars_summarize_years` function creates a summary data.frame of car accidents
for given year(s). Rows represent months, while different years are represented
with columns. For each month in a given year there is a number of accidents that
were recorded.
}
\examples{
\dontrun{fars_summarize_years(c(2013, 2014))}

}
