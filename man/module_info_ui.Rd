% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/moduleInfo.R
\name{module_info_ui}
\alias{module_info_ui}
\title{module_info_ui}
\usage{
module_info_ui(id)
}
\arguments{
\item{id}{A character. The identifier of the shiny object}
}
\value{
The function returns a shiny ui module.
}
\description{
module_info_ui
}
\examples{
if (interactive()) {
shinydashboard::tabItems(
  shinydashboard::tabItem(
    tabName = "info",
    module_info_ui(
      "moduleInfo"
    )
  )
)
}

}
\seealso{
\url{https://shiny.rstudio.com/articles/modules.html}
}
