library(shiny)

ui <- fluidPage(
  titlePanel("My Resume"),
  sidebarLayout(
    sidebarPanel(
      img(src = "myphoto.jpg", height = 150, width = 150),
      h4("Contact"),
      p("Email: myemail@example.com"),
      p("Phone: 555-555-5555")
    ),
    mainPanel(
      h2("My Name"),
      h3("Data Scientist"),
      hr(),
      h3("Summary"),
      p("I am a data scientist with 8 years of experience, specializing in using R, Python, and PySpark for machine learning and data analysis. I am also familiar with cloud platforms used to develop and deploy machine learning solutions."),
      hr(),
      h3("Education"),
      p("Graduate of the Indian Institute of Technology, Kanpur"),
      hr(),
      h3("Experience"),
      h4("Data Scientist, XYZ Company (2016 - Present)"),
      p("Responsible for designing and implementing machine learning models to solve business problems. Collaborated with cross-functional teams to develop and deploy solutions on cloud platforms."),
      h4("Data Scientist, ABC Company (2013 - 2016)"),
      p("Worked on a variety of data analysis and machine learning projects for clients in the healthcare and financial services industries."),
      hr(),
      h3("Skills"),
     
      tags$ul(
        tags$li("R"),
        tags$li("PySpark"),
        tags$li("Python"),
        tags$li("Machine Learning"),
        tags$li("Cloud Computing"),
        tas$li("Devops")
      )
    )
  )
)

server <- function(input, output) {}

shinyApp(ui = ui, server = server)
