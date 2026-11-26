#' init
#'
#' @description
#' Installs all the packages required for the operation of the practicals of the \code{stat4omics} course provided by the NKI.
#'
#' @return Nothing
#'
#' @export
#'
#' @examples
#' \dontrun{
#' init()
#' }



init <- function() {

  if (!requireNamespace("SSPA", quietly = TRUE)) {
    install.packages(
      "https://www.bioconductor.org/packages/3.12/bioc/src/contrib/SSPA_2.30.0.tar.gz",
      type = "source",
      ask = FALSE,
      repos = NULL
    )
  }

}



