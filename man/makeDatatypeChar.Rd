% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/column_types_to_char.R
\name{makeDatatypeChar}
\alias{makeDatatypeChar}
\alias{makeDatatypeChar.character}
\alias{makeDatatypeChar.list}
\title{iNZight Import Data}
\usage{
makeDatatypeChar(obj, col.names = NULL)

\method{makeDatatypeChar}{character}(obj)

\method{makeDatatypeChar}{list}(obj, col.names)
}
\arguments{
\item{path}{A string. Specifies the location of the file to be read.}

\item{...}{additional arguments}
}
\value{
A dataframe.
}
\description{
Reads the file and returns a dataframe according to the arguments
passed.
}
\details{
\code{.makeDatatypeChar} returns a dataframe by converting the data in the
file passed based on the arguments included while passing the file.
}
\author{
Akshay Gupta
}

