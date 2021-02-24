#' Take a character vector and replace words Paul doesn't like with
#' words he does like
#' @param string A character vector with bad words in it
#' @return A character vector with no bad words
#' @examples
#' paulify("Tom's teeth were impacted")

paulify <- function(string) {
  stringr::str_replace_all(string,
                           paul_words)
}

