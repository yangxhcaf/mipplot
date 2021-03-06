% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mipplot_box.R
\name{mipplot_box}
\alias{mipplot_box}
\title{Box plot from IAMC data}
\usage{
mipplot_box(
  D,
  region = levels(D$region),
  variable = levels(D$variable),
  target_year = levels(as.factor(D$period)),
  PRINT_OUT = F,
  DEBUG = T,
  language = "en"
)
}
\arguments{
\item{D}{A dataframe of IAMC data in tibble format to produce plots.}

\item{region}{A list of regions.}

\item{variable}{A list of variables.}

\item{target_year}{target year.}

\item{PRINT_OUT}{set TRUE to generate PDF file.}

\item{DEBUG}{set TRUE to show debug messages.}

\item{language}{A string of language. Possible values are "en", "jp",
"es", "zh-cn", "zh-tw". The default value is "en".}
}
\value{
A list of box plots.
}
\description{
The function arguments include the input dataframe,
             labels for the plot/axes/legend, and faceting dimensions
}
\examples{
\dontrun{
mipplot_box(ar5_db_sample_data)
}
}
