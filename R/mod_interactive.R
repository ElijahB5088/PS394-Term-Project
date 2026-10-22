mod_interactive_ui <- function(id) {
ns <- NS(id)
tagList(
    h2("Interactive Graphs"),
    p("")
)
}
mod_interactive_server <- function(id) {
    moduleServer(id, function(input, output, session) {
        # page logic goes here later
    })
}

