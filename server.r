library(shiny)
library(rhandsontable)

shinyServer(function(input, output) {

	output$value <- renderText({ input$x_value })
	
	# observeEvent(input$polyreg, {
	# 	print("do polynomial regression")
	# })

	# observeEvent(input$quadspline, {
	# 	print("do quadratic spline")
	# })

	# observeEvent(input$simplex, {
	# 	print("do simplex")
	# })

})