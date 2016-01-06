#conversion from feet per second(ftps or ft/s) to kilometers per hour(kmph or km/h)
#' @export
ftps.to.kmph <- function(wind.ftps, round = 2 )
{
  wind.kmph <- 1.09728 * wind.ftps
  wind.kmph <- round(wind.kmph, digits = round)
  return(wind.kmph)
}
#conversion from kilometers per hour(kmph or km/h) to feet per second(ftps or ft/s)
#' @export
kmph.to.ftps <- function(wind.kmph, round = 2 )
{
  wind.ftps <- 0.911344 * wind.kmph
  wind.ftps <- round(wind.ftps, digits = round)
  return(wind.ftps)
}