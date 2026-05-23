library(shiny)

ui <- fluidPage(
  h1("Hello, World again!"),
  p("Updated 2026-05-23")
)

server <- function(input, output, session) {}

shinyApp(ui, server)