#' The application User-Interface
#'
#' @param request Internal parameter for `{shiny}`.
#' @noRd
app_ui = function(request) {

shiny::fluidPage(
    shiny::titlePanel("Old Faithful Geyser Data"),
    lang = "en",
    add_external_resources(),
    # Sidebar with a slider input for number of bins
    shiny::sidebarLayout(
      shiny::sidebarPanel(
        shiny::sliderInput("bins",
                        "Number of bins:",
                        min = 1,
                        max = 50,
                        value = 30)
        ),

        # Show a plot of the generated distribution
      shiny::mainPanel(
        shiny::plotOutput("distPlot")
        )
    )
)
}
