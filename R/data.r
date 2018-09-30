#' Global industry classification standard (GICS)
#'
#'
#' @description The Global Industry Classification Standard (GICS) is a
#'   standardized classification system for equities developed
#'   jointly by Morgan Stanley Capital International (MSCI) and Standard
#'   & Poor's. The GICS methodology is used by the MSCI indexes, which
#'   include domestic and international stocks, as well as by a large
#'   portion of the professional investment management
#'   community.The GICS hierarchy begins with 11 sectors and is followed
#'   by 24 industry groups, 68 industries, and 157 sub-industries.
#'   Each stock that is classified will have a coding at all four of these
#'   levels.
#'
#' @details The Global Industry Classification Standard (GICS) system was
#'   established in 1999 and has since become widely followed through direct
#'   use by portfolio managers and benchmarking to MSCI indexes. All told,
#'   more than 26,000 stocks worldwide have been classified by GICS,
#'   accounting for more than 95% of the world's listed market capitalization.
#'   MSCI estimates that more than $3 trillion in assets is benchmarked to
#'   its MSCI funds, many of which are sector-specific.The main goal of GICS
#'   is to allow all market participants to classify stocks by standardized
#'   industry definitions. GICS is used to make portfolio diversification and
#'   overall asset allocation decisions from within a common framework.GICS
#'   competes with the Industry Classification Benchmark (ICB) system, which
#'   is maintained by Dow Jones and London's FTSE Group. In practice, most of
#'   the same sector and industry designations exist in both standards. More
#'   recently, the usefulness of GICS classifications has been called into
#'   question. Many of our current economic measurements are still products of
#'   the Industrial Age: when the companies that were growing and shaping the
#'   world were giants with huge physical plants and plenty of material products
#'   — companies like Exxon Mobile and GE. Tech companies as we know them today
#'   hadn't even thought of it.Times have changed, but we still treat business
#'   entities as if they come from the traditional industry boundaries.
#'   Industry walls are disintegrating at a rapid pace. Over the past five
#'   years, the likes of Apple and Google have made significant moves into the
#'   automotive, healthcare, media, and smart home markets, among many others.
#'   GICS may classify them as part of the Information Technology sector, but
#'   we know their reach extends far beyond.Critics contend its time we move
#'   from a vertical industry emphasis to one centered on business models
#'   instead. By updating the Global Industry Classification Standard to
#'   reflect the wider view taken by today’s business winners - new measures
#'   and standards can help investors, customers and employees manage new
#'   strategic landscapes with greater insights.
#'
#'
#' @format A \linkS4class{data.table}. Columns include:
#'
#' \itemize{
#'
#'   \item{\code{sector id}: integer. GICS sector ID.}
#'
#'   \item{\code{sector name}: integer. Correspondig GICS sector name.}
#'
#'   \item{\code{industry group id}: integer. GICS industry group ID.}
#'
#'   \item{\code{industry group name}: integer. Correspondig GICS industry group name.}
#'
#'   \item{\code{industry  id}: integer. GICS industry ID.}
#'
#'   \item{\code{industry name}: integer. Correspondig GICS industry name.}
#'
#'   \item{\code{subindustry  id}: integer. GICS subindustry ID.}
#'
#'   \item{\code{subindustry name}: integer. Correspondig GICS subindustry name.}
#'
#' }
#'
#'
#' @source \url{https://www.msci.com}
#'
#'
#' @seealso The \href{https://bautheac.github.io/finRes/}{\pkg{finRes}} suite; the
#'   \href{https://github.com/bautheac/pullit/}{\pkg{pullit}} and
#'   \href{https://github.com/bautheac/storethat/}{\pkg{storethat}} packages in
#'   particular.
#'
#'
#' @importClassesFrom data.table data.table
"standards"
