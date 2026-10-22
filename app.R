library(shiny)
library(bslib)
library(plotly)

ui <- page_navbar(
  title = "Confidence Intervals",
  id = "nav",
  theme = bs_theme(version = 5),
  nav_panel("Instructions",       value = "instructions",   mod_instructions_ui("instructions")),
  nav_panel("Glossary",           value = "glossary",       mod_glossary_ui("glossary")),
  nav_panel("Misconceptions",     value = "misconceptions", mod_misconceptions_ui("misconceptions")),
  nav_panel("Interactive Graphs", value = "interactive",    mod_interactive_ui("interactive"))
)

server <- function(input, output, session) {
  mod_instructions_server("instructions")
  mod_glossary_server("glossary")
  mod_misconceptions_server("misconceptions")
  mod_interactive_server("interactive")
}
shinyApp(ui, server)