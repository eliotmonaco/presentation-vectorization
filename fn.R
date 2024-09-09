my_gt <- function(tbl) {
  tbl |>
    gt::gt() |>
    gt::tab_style(
      style = gt::cell_text(whitespace = "nowrap"),
      locations = gt::cells_body()
    ) |>
    gt::tab_options(
      table.background.color = "#191919",
      table.align = "left"
    )
}
