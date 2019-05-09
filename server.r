library(shiny)
library(datasets)

shinyServer(function(input, output) {
	
	observeEvent(input$polyreg, {
		print("do polynomial regression")
	})

	observeEvent(input$quadspline, {
		print("do quadratic spline")
	})

	observeEvent(input$simplex, {
		print("do simplex")
	})

})