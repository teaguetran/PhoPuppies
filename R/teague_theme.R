
#' Title
#'
#' @return
#' @export
#'
#' @examples
teague_theme <- function() {
  theme(
    panel.background = element_rect(fill = "lightgoldenrodyellow"),
    panel.grid.major.x = element_line(colour = "black", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "black", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "red"),
    axis.title = element_text(colour = "lightseagreen")
  )
}
