
jamesify <- function(string) {
  x <- paulify(string)

  stringr::str_replace_all(x,
                  "Australia",
                  "New Zealand")
}
