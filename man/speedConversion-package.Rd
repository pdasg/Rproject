\name{speedConversion-package}
\alias{speedConversion-package}
\alias{speedConversion}
\docType{package}
\title{
Wind speed conversions
}
\description{
This package consists of an elaborate collection of wind speed conversion functions. The package includes conversion amongst the units, "knots and miles per hour", "miles per hour and meters per second", "miles per hour and feet per second", "miles per hour and kilometers per hour", "knots and meters per second", "knots and feet per second", "knots and kilometers per hour", "meters per second and feet per second", "meters per second and kilometers per hour", "feet per second and kilometers per hour"
}
\details{
\tabular{ll}{
Package: \tab speedConversion\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2014-07-26\cr
License: \tab MIT\cr
}
This package can be used to convert speed units covering 20 combinations of 5 measuring units. 
Example functions :
mps.to.mph(wind.mps, round = 2)  
kmph.to.ftps(wind.kmph, round = 2) 
}
\author{
Purnima Dasgupta <purnima.dasgupta27@gmail.com>

Maintainer: Purnima Dasgupta <purnima.dasgupta27@gmail.com>
}
\references{
Source : National Weather Service and Weather Forecast Office (NOAA). Obtained from "http://www.srh.noaa.gov/images/epz/wxcalc/windConversion.pdf"
}
%~~ Optionally other standard keywords, one per line, from file KEYWORDS in the R %~~
%~~ documentation directory ~~
%\keyword{ package }
%\seealso{
%~~ Optional links to other man pages, e.g. ~~
%~~ \code{\link[<pkg>:<pkg>-package]{<pkg>}} ~~
%}
%\examples{
%~~ simple examples of the most important functions ~~
%}
