library(shiny)
library(shinythemes)
library(ggplot2)

data("mtcars")

colChoices <- colnames(mtcars)
cylindersChoices <- unique(mtcars$cyl)

shinyApp(ui = ui, server = server)
