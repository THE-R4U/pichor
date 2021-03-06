#' `pichor` package
#'
#' Piano chords in R
#'
#' @docType package
#' @name pichor
NULL

## quiets concerns of R CMD check re: the .'s that appear in pipelines
if (getRversion() >= "2.15.1") {
  # ggpiano:
  utils::globalVariables(c("layer", 
                           "xmin", "xmax", 
                           "ymin", "ymax", 
                           "key", "key_color",
                           "label_x", "label_y",
                           "label", "label_color"))

  # get_key:
  utils::globalVariables(c("tone"))
  
  # get_keys_coords:
  utils::globalVariables(c("key", "tone", "join_key", 
                           "xmin", "xmax", "ymin"))
  
  # highlight_keys
  utils::globalVariables(c("key"))
}