#conversion from miles per hour(mph) to kilometers per hour(kmph or km/h)
#' @export
mph.to.kmph <- function(wind.mph, round = 2 )
{
  wind.kmph <- 1.609344 * wind.mph
  wind.kmph <- round(wind.kmph, digits = round)
  return(wind.kmph)
}
#conversion from kilometers per hour(kmph or km/h) to miles per hour(mph)
#' @export
kmph.to.mph <- function(wind.kmph, round = 2 )
{
  wind.mph <- 0.621371 * wind.kmph
  wind.mph <- round(wind.mph, digits = round)
  return(wind.mph)
}