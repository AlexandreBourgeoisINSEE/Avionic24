% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/av_create_MRIO_LF.R
\encoding{UTF-8}
\name{av_create_WIOD_2016}
\alias{av_create_WIOD_2016}
\title{av_create_WIOD_2016
WIOD 2016 release, RData format : link : https://www.rug.nl/ggdc/valuechain/wiod/wiod-2016-release?lang=en
Timmer, M. P., Dietzenbacher, E., Los, B., Stehrer, R. and de Vries, G. J. (2015), "An Illustrated User Guide to the World Input–Output Database: the Case of Global Automotive Production" , Review of International Economics., 23: 575–605}
\usage{
av_create_WIOD_2016(
  Path_WIOD,
  Path_out,
  OptAnnual = FALSE,
  ConvertToEuro = TRUE
)
}
\arguments{
\item{Path_WIOD}{path of WIOD RData format files}

\item{Path_out}{path to save normalized data}

\item{OptAnnual}{option to keep one files by year instead of one file with all years. Can provide a degraded solution if a single database requires too much memory.}

\item{ConvertToEuro}{Option to convert Dollars to Euros}
}
\value{
Nothing. Only save data into normalized format.
}
\description{
av_create_WIOD_2016
WIOD 2016 release, RData format : link : https://www.rug.nl/ggdc/valuechain/wiod/wiod-2016-release?lang=en
Timmer, M. P., Dietzenbacher, E., Los, B., Stehrer, R. and de Vries, G. J. (2015), "An Illustrated User Guide to the World Input–Output Database: the Case of Global Automotive Production" , Review of International Economics., 23: 575–605
}
\examples{
\dontrun{ Path_WIOD <- PathTemp
Path_out <- PathTest
av_create_WIOD_2016(Path_WIOD, Path_out, OptAnnual = TRUE, ConvertToEuro = TRUE)
test2015Euro <- readRDS(paste0(Path_out, "/BDn_WIOD_", 2013, ".rds"))
av_create_WIOD_2016(Path_WIOD, Path_out, OptAnnual = TRUE, ConvertToEuro = FALSE)
test2015Dolls <- readRDS(paste0(Path_out, "/BDn_WIOD_", 2013, ".rds"))
av_create_WIOD_2016(Path_WIOD, Path_out, OptAnnual = FALSE, ConvertToEuro = TRUE)
testEuro <- readRDS(paste0(Path_out, "/BDn_WIOD.rds"))
av_create_WIOD_2016(Path_WIOD, Path_out, OptAnnual = FALSE, ConvertToEuro = FALSE)
testDolls <- readRDS(paste0(Path_out, "/BDn_WIOD.rds"))}
}
