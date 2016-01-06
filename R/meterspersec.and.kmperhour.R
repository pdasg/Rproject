#conversion from meters per second(mps or m/s) to kilometers per hour(kmph or km/h)
#' @export
mps.to.kmph <- function(wind.mps, round = 2 )
{
  wind.kmph <- 3.6 * wind.mps
  wind.kmph <- round(wind.kmph, digits = round)
  return(wind.kmph)
}
#conversion from kilometers per hour(kmph or km/h) to meters per second(mps or m/s)
#' @export
kmph.to.mps <- function(wind.kmph, round = 2 )
{
  wind.mps <- 0.277778 * wind.kmph
  wind.mps <- round(wind.mps, digits = round)
  return(wind.mps)
}