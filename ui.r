library(shiny)	

shinyUI(pageWithSidebar(
	
	headerPanel("CSV Reader"),

	sidebarPanel(

		fileInput('file1', "Choose CSV file", accept = c('text/c', '.csv')),
		tags$hr(),
		actionButton("polyreg", "Polynomial Regression"),
		actionButton("quadspline", "Quadratic Spline"),
		actionButton("simplex", "Simplex Method")

	),

	mainPanel(
		
	)

))