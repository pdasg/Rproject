#conversion from knots(kts) to feet per second(ftps or ft/s)
#' @export
kts.to.ftps <- function(wind.kts, round = 2 )
{
  wind.ftps <- 1.6878099 * wind.kts
  wind.ftps <- round(wind.ftps, digits = round)
  return(wind.ftps)
}
#conversion from feet per second(ftps or ft/s) to knots(kts)
#' @export
ftps.to.kts <- function(wind.ftps, round = 2 )
{
  wind.kts <- 0.5924838 * wind.ftps
  wind.kts <- round(wind.kts, digits = round)
  return(wind.kts)
}