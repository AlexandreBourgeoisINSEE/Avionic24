% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/av_heart_MRIO_manager.R
\name{PastePRBR}
\alias{PastePRBR}
\title{PastePRBR
Paste (Lig_Country and Lig_Indus) into PR and/or (Col_Country and Col_Indus) into BR.
Please note: country names, branch names and product names must not contain underscores.}
\usage{
PastePRBR(dl)
}
\arguments{
\item{dl}{data long, like normalized database}
}
\value{
dl data long
}
\description{
PastePRBR
Paste (Lig_Country and Lig_Indus) into PR and/or (Col_Country and Col_Indus) into BR.
Please note: country names, branch names and product names must not contain underscores.
}
\examples{
\dontrun{ test <- PastePRBR(DT)}
}
