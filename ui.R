#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

suppressWarnings(library(shiny))
suppressWarnings(attach(faithful))

shinyUI(fluidPage(
  
  # Application title
  titlePanel("Predict Old Faithful Geyser Eruption Duration"),
  
  sidebarLayout(
    sidebarPanel(
      sliderInput("time", "Time in minutes:", min = 60, max = 120, value = 60, step = 5),
      submitButton("Click to Predict")
    ),
    
    # print predictions
    mainPanel(
      p("Shiny app that display a prediction of eruption duration
        based on the waiting time in minutes of the Old Faithful Geyser dataset which is available in the base installation of R (attach(faithful)). The model shows the 
        lower and upper eruption duration bounds based on the waiting time."),
      p("The slider represents the minutes of waiting (from 60 to 120). By moving the slider
        the lower and upper bounds of the eruption duration time are adjusted."),
      p("The algorithm employs a simple linear model of eruption durations vs. waiting times of the",
       "data set."),
      verbatimTextOutput("indpred"),
      p("Running predictions (5 minute incremenets) starting from 60 minute mark:"),
      verbatimTextOutput("pred")
      )
  )  
  ))
