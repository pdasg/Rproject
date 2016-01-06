#conversion from knots(kts) to kilometers per hour(kmph or km/h)
#' @export
kts.to.kmph <- function(wind.kts, round = 2 )
{
  wind.kmph <- 1.852 * wind.kts
  wind.kmph <- round(wind.kmph, digits = round)
  return(wind.kmph)
}
#conversion from kilometers per hour(kmph or km/h) to knots(kts)
#' @export
kmph.to.kts <- function(wind.kmph, round = 2 )
{
  wind.kts <- 0.5399568 * wind.kmph
  wind.kts <- round(wind.kts, digits = round)
  return(wind.kts)
}