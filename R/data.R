#' Snow Measurement Stations from the GHCND in Utah and surrounding States.
#'
#' Data obtained from https://www.ncei.noaa.gov/products/land-based-station/global-historical-climatology-network-daily
#'
#' @format A data frame with 409 observations and 6 columns
#'
#'   \describe{
#'   \item{STATION}{(Character) The GHCND ID number. The first three letters
#'   of the code indicate station network. "USS" represents SNOTEL stations
#'   (all SNOTEL station IDs also end with an "S") "USC" represents COOP
#'   (i.e. volunteer) stations. All other codes represent stations maintained
#'   directly by the national weather service.}
#'   \item{STATION_NAME}{(Character) The city and state of the station.}
#'   \item{LATITUDE}{Decimal degrees latitude.}
#'   \item{LONGITUDE}{Decimal degrees longitude.}
#'   \item{ELEVATION}{Altitude of the station in feet.}
#'   \item{n}{Number of years of observations (one observation per year).}
#'   }
"test_snow"
