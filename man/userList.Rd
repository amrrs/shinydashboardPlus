% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/user-list.R
\name{userList}
\alias{userList}
\title{AdminLTE2 user list container}
\usage{
userList(...)
}
\arguments{
\item{...}{slot for userListItem.}
}
\description{
Create a user list container
}
\examples{
if (interactive()) {
 library(shiny)
 library(shinydashboard)
 shinyApp(
  ui = dashboardPage(
    dashboardHeader(),
    dashboardSidebar(),
    dashboardBody(
     box(
      title = "User List example",
      status = "success",
      userList(
        userListItem(
          src = "https://www.rstudio.com/wp-content/uploads/2014/04/shiny.png", 
          user_name = "Shiny", 
          description = "28.04.2018"
        ),
        userListItem(
          src = "https://www.rstudio.com/wp-content/uploads/2014/04/knitr.png", 
          user_name = "knitr", 
          description = "28.04.2018"
        ),
        userListItem(
          src = "https://www.rstudio.com/wp-content/uploads/2017/05/rmarkdown.png", 
          user_name = "Rmarkdown", 
          description = "28.04.2018"
        ),
        userListItem(
          src = "https://www.tidyverse.org/images/hex-tidyverse.png", 
          user_name = "Tidyverse", 
          description = "28.04.2018"
        ),
        userListItem(
          src = "https://www.rstudio.com/wp-content/uploads/2014/04/tidyr.png", 
          user_name = "tidyr", 
          description = "28.04.2018"
        ),
        userListItem(
          src = "https://www.rstudio.com/wp-content/uploads/2014/04/packrat.png", 
          user_name = "packrat", 
          description = "28.04.2018"
        ),
        userListItem(
          src = "https://www.rstudio.com/wp-content/uploads/2014/04/sparklyr.png", 
          user_name = "packrat", 
          description = "28.04.2018"
        )
      )
     )
    ),
    title = "User List"
  ),
  server = function(input, output) { }
 )
}

}
\author{
David Granjon, \email{dgranjon@ymail.com}
}
