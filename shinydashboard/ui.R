# dashboard header ----
header <- dashboardHeader()

# dashboard sidebar ----
sidebar <- dashboardSidebar()

# dashboard body ----
body <- dashboardBody()

# combine all into dashboardPage ----
dashboardPage(
  header,
  sidebar,
  body
)