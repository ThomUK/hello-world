library(shiny)

ui <- fluidPage(
  h1("Hello, World again!")
)

server <- function(input, output, session) {}

shinyApp(ui, server)