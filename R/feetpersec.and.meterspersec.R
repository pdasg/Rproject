#conversion from feet per second(ftps or ft/s) to meters per second(mps or m/s)
#' @export
ftps.to.mps <- function(wind.ftps, round = 2 )
{
  wind.mps <- 0.3048 * wind.ftps
  wind.mps <- round(wind.mps, digits = round)
  return(wind.mps)
}
#conversion from meters per second(mps or m/s) to feet per second(ftps or ft/s)
#' @export
mps.to.ftps <- function(wind.mps, round = 2 )
{
  wind.ftps <- 3.28084 * wind.mps
  wind.ftps <- round(wind.ftps, digits = round)
  return(wind.ftps)
}
