GICS
================

[![Build
Status](https://travis-ci.com/bautheac/GICS.svg?branch=master)](https://travis-ci.com/bautheac/GICS)
[![AppVeyor Build
Status](https://ci.appveyor.com/api/projects/status/github/bautheac/GICS?branch=master&svg=true)](https://ci.appveyor.com/project/bautheac/GICS)
[![lifecycle](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)

<style> body {text-align: justify} </style>

<!-- README.md is generated from README.Rmd. Please edit that file -->

## GICS

GICS packages the Global Industry Classification Standard (GICS) dataset
for consumption in R. Install the development version from
[github](https://github.com/bautheac/GICS/) using:
`devtools::install_github("bautheac/GICS")`.  
The GICS is a standardized classification system for equities developed
jointly by Morgan Stanley Capital International (MSCI) and Standard &
Poor’s. The GICS methodology is used by the MSCI indexes, which include
domestic and international stocks, as well as by a large portion of the
professional investment management community. The GICS hierarchy begins
with 11 sectors and is followed by 24 industry groups, 68 industries,
and 157 sub-industries. Each stock that is classified will have a coding
at all four of these levels.

Excerpt of the ‘standards’ dataset:

    #>   sector id sector name industry group id industry group name industry id
    #> 1        10      Energy              1010              Energy      101010
    #> 2        10      Energy              1010              Energy      101010
    #> 3        10      Energy              1010              Energy      101020
    #> 4        10      Energy              1010              Energy      101020
    #> 5        10      Energy              1010              Energy      101020
    #> 6        10      Energy              1010              Energy      101020
    #>                 industry name subindustry id                   subindustry name
    #> 1 Energy Equipment & Services       10101010                 Oil & Gas Drilling
    #> 2 Energy Equipment & Services       10101020     Oil & Gas Equipment & Services
    #> 3 Oil, Gas & Consumable Fuels       10102010               Integrated Oil & Gas
    #> 4 Oil, Gas & Consumable Fuels       10102020 Oil & Gas Exploration & Production
    #> 5 Oil, Gas & Consumable Fuels       10102030     Oil & Gas Refining & Marketing
    #> 6 Oil, Gas & Consumable Fuels       10102040 Oil & Gas Storage & Transportation
    #>                                                                                                                                                                                                                                                               description
    #> 1                                                                                                                                                                         Drilling contractors or owners of drilling rigs that contract their services for drilling wells
    #> 2                                                                        Manufacturers of equipment, including drilling rigs and equipment, and providers of supplies and services to companies involved in the drilling, evaluation and completion of oil and gas wells.
    #> 3                                                                     Integrated oil companies engaged in the exploration & production of oil and gas, as well as at least one other significant activity in either refining, marketing and transportation, or chemicals.
    #> 4                                                                                                                                                                            Companies engaged in the exploration and production of oil and gas not classified elsewhere.
    #> 5                                                                          Companies engaged in the refining and marketing of oil, gas and/or refined products not classified in the Integrated Oil & Gas or Independent Power Producers & Energy Traders Sub-Industries.
    #> 6 Companies engaged in the storage and/or transportation of oil, gas and/or refined products. Includes diversified midstream natural gas companies facing competitive markets, oil and refined product pipelines, coal slurry pipelines and oil & gas shipping companies.

### finRes

Although GICS is self-contained with consumption value on its own, it
belongs to [finRes](https://bautheac.github.io/finRes/) where it helps
with data wrangling and exploration.
