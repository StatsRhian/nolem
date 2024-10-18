#' Add external Resources to the Application
#'
#' This function is internally used to add external
#' resources inside the Shiny application.
add_external_resources = function() {
  shiny::addResourcePath(
    "www", app_sys("app/www")
  )
  shiny::singleton(
    shiny::tags$head(
      fontawesome::fa_html_dependency(),
      shinyjs::useShinyjs()
    )
  )
}

#' Access files in the current app
#' @param ... character vectors, specifying subdirectory and file(s)
#' within your package. The default, none, returns the root of the app.
#' @noRd
#' @noRd
app_sys = function(...) {
  system.file(..., package = "nolem")
}
