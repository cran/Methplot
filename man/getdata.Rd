\name{getdata}
\alias{getdata}
\title{This function read the output from Methpup into R}
\usage{
getdata(filelist, n, gene)
}
\arguments{
  \item{filelist}{the directory where the output files are
  saved in}

  \item{gene}{the region that you are interested to look at
  the methylation profile}

  \item{n}{the number of CpG sites in the region that you
  specified in "gene".}
}
\value{
This function could yield a dataframe saying the read
number detected in each methylation pattern in the given
region in all samples under "filelist" directory.
}
\description{
This function read the output from Methpup into R
}
\examples{
foxp3<-getdata(system.file("extdata", package="Methplot"), 10, "foxp3")
}
\author{
Xin Yang \email{xin.yang@cimr.cam.ac.uk}
}

