mod_instructions_ui <- function(id) {
ns <- NS(id)
tagList(
    h2("Instructions"),
    p("")
)
}
mod_instructions_server <- function(id) {
    moduleServer(id, function(input, output, session) {
        # page logic goes here later
    })
}

