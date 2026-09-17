#' Title
#'
#' @param libname
#' @param pkgname
#'
#' @return
#' @export
#'
#' @examples
.onAttach <- function(libname, pkgname) {
  start_message <- c( "\t\t\t Welcome to FramebyFrame\
\t\t\t Need help? francois@kroll.be\n
\t\t\t If you use FramebyFrame in your work, please cite:\
\t\t\t https://doi.org/10.7554/eLife.96839.3"
  )
  packageStartupMessage(start_message)
  invisible()
}
