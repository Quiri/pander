% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/S3.R
\name{pander.CrossTable}
\alias{pander.CrossTable}
\title{Pander method for CrossTable class}
\usage{
\method{pander}{CrossTable}(x, caption = attr(x, "caption"),
  digits = panderOptions("digits"), ...)
}
\arguments{
\item{x}{a CrossTable object}

\item{caption}{caption (string) to be shown under the table}

\item{digits}{number of digits of precision}

\item{...}{optional parameters passed to raw \code{pandoc.table} function}
}
\description{
Prints a CrossTable object in Pandoc's markdown.
}

