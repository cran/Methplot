\name{plotdata}
\alias{plotdata}
\title{This function visualizes the dataframe yielded by function "getdata".}
\usage{
plotdata(x, x.title, condition, n, legendpos = "null")
}
\arguments{
  \item{x}{the dataframe name that is in the format of
  "getdata" output}

  \item{x.title}{the title of the output plot}

  \item{condition}{a character vector that gives the sample
  list that you want to plot. These samples will be merged
  together by adding up the read numbers to yield one
  plot.}

  \item{n}{the number of CpG sites in this region.}

  \item{legendpos}{the position of the legend. Default:
  "null" ("left", "right", "bottom", "top", or two-element
  numeric vector)}
}
\value{
Output plot: Rows indicate reads and are presented in
percentage (y axis), showing whether each of CpG sites (x
axis) in the target region is methylated (light green) or
demethylated (dark green). Reads are sorted so that those
with no demethylated positions are at the bottom, and those
with most demethylated positions are at the top.
}
\description{
Prerequisites: You need to install packages: "ggplot2",
"grid", and "reshape"
}
\examples{
data(mydata)
plotdata(mydata, x.title="Methylation Plot", condition="P1_A1", n=10, legendpos="right")
}
\author{
Xin Yang \email{xin.yang@cimr.cam.ac.uk}
}

