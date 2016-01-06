#conversion from miles(mph) per hour to knots(kts)
#' @export
mph.to.kts <- function(wind.mph, round = 2 )
{
  wind.kts <- 0.8689762 * wind.mph
  wind.kts <- round(wind.kts, digits = round)
  return(wind.kts)
}
 #conversion from knots(kts) to miles per hour(mps)
#' @export
kts.to.mph <- function(wind.kts, round = 2 )
{
  wind.mph <- 1.1507794 * wind.kts
  wind.mph <- round(wind.mph, digits = round)
  return(wind.mph)
}