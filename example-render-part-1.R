library(quarto)

quarto_render(
  input = "example-report.qmd",
  output_file = "Afghanistan.html",
  execute_params = list(country = "Afghanistan")
)
