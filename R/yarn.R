#' Knitting for Friends
#'
#'This is a function that tells a friend what you would knit them using the yarn yardage you have!
#'
#' @param friend_name This is a character argument that is your friend's name
#' @param yarn_yardage This is a number that tells you yarn yardage
#' @param garment A character containing a knit garment
#'
#' @return
#' @export
#'
#' @examples
yarn <- function(friend_name, yarn_yardage, garment) {
  return(paste(friend_name, "!", "I will make you a", garment, "of", yarn_yardage, "yards"))
}
