#' The application User-Interface
#'
#' @param request Internal parameter for `{shiny}`.
#' @noRd
app_ui = function(request) {

bslib::page_sidebar(
    title = "Old Faithful Geyser Data",
    lang = "en",
    theme = bslib::bs_theme(primary = "#005EB8", base_font = "Frutiger"),
    sidebar = bslib::sidebar(
      shiny::sliderInput("bins",
                         "Number of bins:",
                         min = 1,
                         max = 50,
                         value = 30)
    ),

      bslib::card(
        bslib::card_header("A nice plot"),
        shiny::plotOutput("distPlot")
        )
    )

}
