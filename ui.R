library(shiny)


shinyUI(fluidPage(
        titlePanel("Predict Tennis Player's Weight from their Height"),
        sidebarLayout(
                sidebarPanel(
                        sliderInput("sliderHeight", "What is the height of the tennis player in cm?", 170, 211, value = 188),
                        checkboxInput("showModel1", "Show/Hide Model 1", value = TRUE)
                        
                ),
                mainPanel(
                        plotOutput("plot1"),
                        h3("Predicted Weight from Model 1:"),
                        textOutput("pred1")
                        
                        
                )
        )
))

