% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getDEE2.R
\name{getDEE2}
\alias{getDEE2}
\title{Get DEE2 Gen Expression Data}
\usage{
getDEE2(species, SRRvec, outfile = NULL, metadata = NULL,
  baseURL = "http://dee2.io/cgi-bin/request.sh?", ...)
}
\arguments{
\item{species}{a character string matching a species of interest.}

\item{SRRvec}{a character string or vector of SRA run accession numbers}
}
\description{
This function fetches gene expression data from the DEE2 database of RNA sequencing data.
}
\examples{
x<-getDEE2("ecoli",c("SRR1613487","SRR1613488"))
}
\keyword{DEE2}
\keyword{RNA-seq}
\keyword{database}
