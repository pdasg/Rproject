#conversion from miles per hour(mph) to meters per second(mps or m/s)
#' @export
mph.to.mps <- function(wind.mph, round = 2 )
{
  wind.mps <- 0.44704 * wind.mph
  wind.mps <- round(wind.mps, digits = round)
  return(wind.mps)
}
#conversion from meters per second(mps or m/s) to miles per hour(mph)
#' @export
mps.to.mph <- function(wind.mps, round = 2 )
{
  wind.mph <- 2.23694 * wind.mps
  wind.mph <- round(wind.mph, digits = round)
  return(wind.mph)
}