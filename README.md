[![Build Status](https://travis-ci.com/bautheac/GICS.svg?branch=master)](https://travis-ci.com/bautheac/GICS)
[![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/bautheac/GICS?branch=master&svg=true)](https://ci.appveyor.com/project/bautheac/GICS)
[![lifecycle](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)


# GICS

Global Industry Classification Standard conveniently packaged for consumption in R.


## Installation

Install the development version from [github](https://github.com/bautheac/GICS/) with:

``` r

devtools::install_github(repo = "GICS", username = "bautheac")

```


## Example

``` r

library(GICS)

data(list = c("standards"), package = "GICS", envir = environment())

```


