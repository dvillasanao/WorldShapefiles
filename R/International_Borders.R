#' Shapefile of international boundaries (level = 0)
#'
#' Shapefile contains international boundaries | geopolitical boundaries of the world
#' Cartographic boundaries
#' \url{https://github.com/wri/wri-bounds}
#'
#' @section Variables:
#'
#' \itemize{
#' \item{\code{CHN}}{- Boundaries:"CHN" - 'China' perspective
#' 0:Do not show
#' 1:Country boundary
#' 2:Disputed boundary}
#' \item{\code{IND}}{- Boundaries:"IND" - 'India' perspective
#' 0:Do not show
#' 1:Country boundary
#' 2:Disputed boundary}
#' \item{\code{INTL}}{- Boundaries:"International" - 'U.S.' perspective
#' 0:Do not show
#' 1:Country boundary
#' 2:Disputed boundary}
#' \item{\code{LA3}}{- Type}
#' \item{\code{LBR}}{- Land 1}
#' \item{\code{LN}}{- LN}
#' \item{\code{RA3}}{- Land 2}
#' \item{\code{RBR}}{- RBR}
#' \item{\code{RN}}{- RN}
#' }
#' @docType SpatialLinesDataFrame
#' @name International_Borders
#' @usage International_Borders
#' @format A SpatialLinesDataFrame with 447 observations on the following 9 variables.
#' @examples
#' \dontrun{class(international_boundaries)}
data("international_boundaries")
