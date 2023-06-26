ui <- fluidPage(
  selectInput(inputId = "colSelector", label = "Select a Column", choices = colChoices),
  selectInput("cylSelector", label = "Select a cylinder ", choices = cylindersChoices),
  plotOutput("p1")
)
