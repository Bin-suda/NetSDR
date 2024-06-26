% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getPS.R
\name{getPS}
\alias{getPS}
\title{Calculat drug score(ps) using PRS methods for DRN.}
\usage{
getPS(BA_file, PPIN_file, condaenv, path)
}
\arguments{
\item{BA_file}{The path to the predicted binding affinity file.}

\item{PPIN_file}{The path to the PPI network file (or to a certain module).}

\item{condaenv}{The virtual environment path for DeepPurpose installed using conda.To maintain consistency in Python, we use the Python version in the DeepPurpose environment.}

\item{path}{The path to the enm package. Its code is downloaded from https://github.com/oacar/enm_package, which can be placed in any path.}
}
\value{
A data frame contains the ps of DPI.
}
\description{
This function uses the PRS algorithm to calculate the ps of DPIs and saves it in the "prs_dti_score.csv" file.
}
\examples{
\dontrun{
  getPS(BA_file="result/virtual_screening.txt",PPIN_file="edge.txt",
    condaenv="C:/Users/A/.conda/envs/DeepPurpose",path="D:/enm_package-master")
}

}
