% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tidy_MQ_summary.R
\name{tidy_MQ_summary}
\alias{tidy_MQ_summary}
\title{tidy_MQ_summary to cleanup and orgnaize the summary.txt file}
\usage{
tidy_MQ_summary(df_summary.txt)
}
\arguments{
\item{df_summary.txt}{a data.frame directly read from}
}
\value{
a list with 3 values, summary_all, summary_rawfiles, set_experiment
}
\description{
tidy_MQ_summary to cleanup and orgnaize the summary.txt file
}
\examples{
  file_path <- system.file("extdata","summary.txt", package = "metalab")
 summary_table <- read.delim(file_path, header = TRUE,check.names = FALSE, stringsAsFactors = FALSE) #
 t <- tidy_MQ_summary(summary_table)
 t$summary_all
 t$summary_rawfiles
 t$set_experiment


}
