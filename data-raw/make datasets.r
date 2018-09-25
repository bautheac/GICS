options(usethis.full_name = "Olivier Bauthéac")

GICS <- tibble::as.tibble(readxl::read_xlsx(path = "data-raw/data.xlsx", sheet = "GICS"))
usethis::use_data(GICS, overwrite = TRUE)

usethis::use_cc0_license()


