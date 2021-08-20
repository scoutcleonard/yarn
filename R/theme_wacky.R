#' Wacky Theme for Scatterplots
#'
#' This theme adds some wacky effects to your data visualization. If you want your eyeballs to bleed, choose this theme!
#'
#' @return
#' @export
#'
#' @examples
#'
theme_wacky <- function() {
  theme(axis.title = element_text(color = "salmon"),
      panel.background = element_rect(fill = "yellow"),
      plot.background = element_rect(fill = "red"),
      panel.grid.major.x = element_line(color = "green"),
      panel.grid.major.y = element_line(color = "navy"))
}
