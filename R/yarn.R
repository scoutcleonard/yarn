#' Knitting for Friends
#'
#'This is a function that tells a friend what you would knit them using the yarn yardage you have!
#'
#' @param friend_name This is a character argument that is your friend's name
#' @param yarn_yardage This is a number that tells you yarn yardage
#'
#' @return
#' @export
#'
#' @examples
yarn <- function(friend_name, yarn_yardage) {
  if (yarn_yardage <= 150){
    return(paste(friend_name, "! I will knit you a hat"))
  }
  else if (yarn_yardage > 150) {
    return(paste(friend_name, "! I will knit you a sweater"))
  }
}
