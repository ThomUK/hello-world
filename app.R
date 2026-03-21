library(shiny)

ui <- fluidPage(
  h1("Hello, World!")
)

server <- function(input, output, session) {}

shinyApp(ui, server)