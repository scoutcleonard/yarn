#' Tell Me About Your Sweater!
#'
#' @param design This character is the name of the sweater design
#' @param fiber This character is the fiber you used to knit your sweater (ie alpaca)
#'
#' @return
#' @export
#'
#' @examples
sweater <- function(design, fiber){
  print(paste("This is the", design, "sweater knit in", fiber, "!"))
}
