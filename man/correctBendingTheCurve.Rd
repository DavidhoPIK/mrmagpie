% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/correctBendingTheCurve.R
\name{correctBendingTheCurve}
\alias{correctBendingTheCurve}
\title{readBendingTheCurve}
\usage{
correctBendingTheCurve(x)
}
\arguments{
\item{x}{magpie object provided by the read function}
}
\value{
List of magpie objects with results on cellular level, weight, unit and description.
}
\description{
Read bending the curve data
}
\examples{
\dontrun{
readSource("BendingTheCurve", subtype = "rr_layer", convert = "onlycorrect")
}

}
\author{
Patrick v. Jeetze, Michael Windisch
}
