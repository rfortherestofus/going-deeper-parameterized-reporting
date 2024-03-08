library(quarto)
library(tidyverse)
library(gapminder)

continents <-
  gapminder |>
  distinct(TODO) |>
  pull(TODO) |> 
  as.character()

reports <-
  tibble(
    input = "report.qmd",
    output_file = str_glue("{TODO}.html"),
    execute_params = map(TODO, ~list(TODO = .))
  )

pwalk(TODO, TODO)
