## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----read_or_cache, eval = FALSE----------------------------------------------
#  my_big_dataset <- function(variant = c("small", "medium", "big")) {
#    # Returns the result of downloading and then reading with read.csv.
#    return(
#      dlr::read_or_cache(
#        source_path = .my_urls[[variant]],
#        appname = "myPackage",
#        process_f = read.csv
#    )
#  }

## ----maybe_cache, eval = FALSE------------------------------------------------
#  download_lookup <- function(variant = c("small", "medium", "big")) {
#    # Returns the path to the processed file, rather than the contents of that
#    # file.
#    return(
#      dlr::maybe_cache(
#        source_path = .my_urls[[variant]],
#        appname = "myPackage",
#        process_f = read.csv
#      )
#    )
#  }

## ----app_cache_dir, eval = FALSE----------------------------------------------
#  myPackage_cache_dir <- function() {
#    return(dlr::app_cache_dir(appname = "myPackage"))
#  }

## ----set_app_cache_dir, eval = FALSE------------------------------------------
#  set_myPackage_cache_dir <- function(cache_dir) {
#    return(dlr::set_app_cache_dir(appname = "myPackage", cache_dir = cache_dir))
#  }

