% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/import_data.R
\name{iNZread}
\alias{iNZread}
\alias{iNZread.csv}
\alias{iNZread.default}
\alias{iNZread.delim}
\alias{iNZread.dta}
\alias{iNZread.excel}
\alias{iNZread.sav}
\alias{iNZread.txt}
\alias{iNZread.xls}
\alias{iNZread.xlsx}
\title{iNZight Import Data}
\usage{
iNZread(obj, ...)

\method{iNZread}{default}(path, extension = tools::file_ext(path),
  preview = FALSE, col.types = NULL, ...)

\method{iNZread}{csv}(obj, ...)

\method{iNZread}{txt}(obj, ...)

\method{iNZread}{xls}(obj, ...)

\method{iNZread}{xlsx}(obj, ...)

\method{iNZread}{sav}(obj, ...)

\method{iNZread}{delim}(obj, ..., number.of.rows = Inf, col.names = TRUE,
  encoding.style = "UTF8", delim = attr(obj, "delim"), date.names = "en",
  time.format = "\%AT", time.zone = Sys.timezone(),
  date.format = "\%Y-\%m-\%d",
  decimal.mark = (Sys.localeconv())["decimal_point"],
  grouping.mark = (Sys.localeconv())["grouping"])

\method{iNZread}{dta}(obj, ...)

\method{iNZread}{excel}(obj, ..., sheet = 1, col.names = TRUE)
}
\arguments{
\item{...}{additional arguments}

\item{path}{A string. Specifies the location of the file to be read.}

\item{extension}{A string. Specifies the extension of the file.}

\item{preview}{A logical scalar. Should the whole data file be read
or only a part of the file be read (100 lines by default where
possible.).}

\item{col.types}{Specifies the class of each column. Null if 
not specified.}

\item{number.of.rows}{number of rows to read}

\item{col.names}{A logical scalar. Tells if the file 
contains column names in the first row or not.}

\item{encoding.style}{The encoding style used to make the file.}

\item{delim}{the delimiter used in the file.}

\item{date.names}{The language used in the file to specift names 
of months.}

\item{time.format}{the format of time in the file.}

\item{time.zone}{the timezone used while writing dates/time 
in the file.}

\item{date.format}{the format of date in the file.}

\item{decimal.mark}{the symbol used as the decimal mark in the file.}

\item{grouping.mark}{the symbol used as the grouping mark in the file.}

\item{sheet}{the number of the sheet which has to be 
read from the excel workbook.}

\item{col.names}{A logical scalar. Tells if the file 
contains column names in the first row or not.}
}
\value{
A dataframe.
}
\description{
Reads the file and returns a dataframe according to the arguments
passed.
}
\details{
\code{iNZread} returns a dataframe by converting the data in the
file passed based on the arguments included while passing the file.
}
\author{
Akshay Gupta
}
