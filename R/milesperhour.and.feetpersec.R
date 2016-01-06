#conversion from miles per hour(mph) to feet per second(ftps or ft/s)
#' @export
mph.to.ftps <- function(wind.mph, round = 2 )
{
  wind.ftps <- 1.46667 * wind.mph
  wind.ftps <- round(wind.ftps, digits = round)
  return(wind.ftps)
}
#conversion from feet per second(ftps or ft/s) to miles per hour(mph)
#' @export
ftps.to.mph <- function(wind.ftps, round = 2 )
{
  wind.mph <- 0.681818 * wind.ftps
  wind.mph <- round(wind.mph, digits = round)
  return(wind.mph)
}