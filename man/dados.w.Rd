% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dados_w.R
\name{dados.w}
\alias{dados.w}
\title{Dados_w}
\usage{
dados.w(
  dataset,
  trim.data,
  bins_age = c("SI-PNI", "10 years", "5 years", bins_age),
  date_onset,
  date_report,
  age_col
)
}
\arguments{
\item{dataset}{dataset to be formatted as data by week}

\item{trim.data}{How much to trim of the data?}

\item{bins_age}{Bins of age to cu the data, parsing from nowcasting_inla}

\item{age_col}{Age column to be where to  cut the data into age classes}
}
\value{
Data in weeks
}
\description{
Dados_w
}
