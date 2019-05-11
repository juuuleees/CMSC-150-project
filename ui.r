library(shiny)	
library(rhandsontable)

fluidPage(
	tabsetPanel(
		tabPanel(
			title = "Polynomial Regression",
			sidebarLayout(
				sidebarPanel(
					fileInput(
						"poly_reg_file",
						"Choose CSV file",
						accept = c('text/c', '.csv')
					),
					tags$hr(),
					textInput(
						"order",
						"Order value",
						"",
						placeholder = "e.g. input '4' for 4th-order polynomials"
					),
					textInput(
						"x_value",
						"Value of x",
						""
					),
					actionButton(
						"pr_solve",
						"Solve"
					)
				),
				mainPanel(

				)
			)
		),
		tabPanel(
			title = "Quadratic Spline",
			sidebarLayout(
				sidebarPanel(
					fileInput(
						"quad_spline_file",
						"Choose CSV file",
						accept = c('text/c', '.csv')
					),
					tags$hr(),
					textInput(
						"x_value",
						"Value of x",
						""
					),
					actionButton(
						"qs_solve",
						"Solve"
					)
				),
				mainPanel(

				)
			)	
		),
		tabPanel(
			title = "Simplex"
		)
	)
)

# shinyUI(pageWithSidebar(
	
	# headerPanel("CSV Reader"),

	# sidebarPanel(

	# 	fileInput('file1', "Choose CSV file", accept = c('text/c', '.csv')),
	# 	tags$hr(),
	# 	actionButton("polyreg", "Polynomial Regression"),
	# 	actionButton("quadspline", "Quadratic Spline"),
	# 	actionButton("simplex", "Simplex Method")

	# 	# textInput("caption", "Caption", "Data Summary"),
	# 	# verbatimTextOutput("value"),

	# ),

	# mainPanel(

	# )

# ))