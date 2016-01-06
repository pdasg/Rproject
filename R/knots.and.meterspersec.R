#conversion from knots(kts) to meters per second(mps or m/s)
#' @export
kts.to.mps <- function(wind.kts, round = 2 )
{
  wind.mps <- 0.5144444 * wind.kts
  wind.mps <- round(wind.mps, digits = round)
  return(wind.mps)
}
#conversion from meters per second(mps or m/s) to knots(kts)
#' @export
mps.to.kts <- function(wind.mps, round = 2 )
{
  wind.kts <- 1.9438445 * wind.mps
  wind.kts <- round(wind.kts, digits = round)
  return(wind.kts)
}