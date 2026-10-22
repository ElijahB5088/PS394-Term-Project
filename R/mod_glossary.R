mod_glossary_ui <- function(id) {
ns <- NS(id)
tagList(
    h2("Glossary"),
    p("Hyperlinks will go here")
)
}
mod_glossary_server <- function(id) {
    moduleServer(id, function(input, output, session) {
        # page logic goes here later
    })
}

