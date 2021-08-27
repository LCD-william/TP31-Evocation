library(shiny)
library(shinythemes)
library(shinyalert)
library(ggplot2)
library(gganimate)
library(hrbrthemes)
library(data.table)
library(gapminder)
library(gifski)
library(shinydashboard)
library(shinymaterial)
library(tidyverse)
library(forcats)

# data <- read.csv("Total_depression_population_AUS.csv")
# colnames(data)[4] <- "Population"
# data_gender <- read.csv('Total_depression_percent_by_gender_AUS.csv')
# data_gender$Population <- NULL
# data_gender_long <- melt(setDT(data_gender), id.vars = c("Entity","Code","Year"))

uni_data <- read.csv('Students_data.csv')
uni_data_age <- uni_data[uni_data$Demographics=='Age',]
uni_data_study_year <- uni_data[uni_data$Demographics=='Study year',]
uni_data_degree <- uni_data[uni_data$Demographics=='Degree',]
uni_data_work <- uni_data[uni_data$Demographics=='Work hours',]
uni_data_gender <- uni_data[uni_data$Demographics=='Gender',]
uni_data_student_type <- uni_data[uni_data$Demographics=='Student Type',]
uni_data_work$Sample[2] <- "1-5 hours"
uni_data_work$Sample[3] <- "6-10 hours"
uni_data_work$Sample[4] <- "11-20 hours"
uni_data_work$Sample[5] <- "20 hours and above"


ui <- fluidPage(
  
  theme = shinytheme("slate"),
  
  ######### Navigation page ##########
  navlistPanel(
    "DEPRESSION STATISTICS OF UNIVERSITY STUDENTS IN AUSTRALIA",
    "Demographics:",
    tabPanel("Age Group",   fluidRow(column(6, plotOutput("barplot")), column(6, p("According to Australian Medical Student Association report 
                                                                                   on university students mental health and data from Australian Institute
                                                                                   of Health and Welfare age group 16-24 are at a higher risk of developing depression.
                                                                                   But according to the sample data, 7.6% of university students suffering from depression belong to age group of
                                                                                   17-24 years whereas 9.4% of university students suffering from depression belong to age group of
                                                                                   25-34 years.", style = "text-align:center;text-align:justify;color:black;background-color:#FFFFFF;padding:15px;border-radius:10px")))),
    tabPanel("Study Degree", fluidRow(column(6, h1("Undergraduate Students", style = "text-align:justify;color:black;background-color:papayawhip;padding:15px;border-radius:10px")), 
    column(6, h1("8.5%", style = "text-align:justify;color:black;background-color:papayawhip;padding:15px;border-radius:10px"))
    ), fluidRow(column(6, h1("Postgraduate Students", style = "text-align:justify;color:black;background-color:papayawhip;padding:15px;border-radius:10px")), column(6,h1("5.0%", style = "color:black;background-color:papayawhip;padding:15px;border-radius:10px"))),
    fluidRow(p("Australian Medical Student Association study suggests that university students comes under high risk population for depression. According to above statistics, 8.5% of students who answered survey were undergraduate students whereas only 5% of postgraduate students undergoes depression", align = "center", style = "text-align:center;text-align:justify;color:black;background-color:papayawhip;padding:15px;border-radius:10px"))),
    tabPanel("Gender", fluidRow(column(6, plotOutput("plotly_bar")), column(6, p("According to Australian Medical Student Association data 
                                                                                   on university students mental health and data from Australian Institute
                                                                                   of Health, 3.5% of more female university students have depression than male university students. Due to
                                                                                 lack of evidence it is hard to confirm about level of difference in gender statistics.", style = "text-align:justify;color:black;background-color:#FFFFFF;padding:15px;border-radius:10px")))),
    tabPanel("Student type", fluidRow(column(6, plotOutput("lollipop")), column(6, p("According to Australian Medical Student Association report 
                                                                                   on university students mental health, 8.2% of university students those are depressed are domestic students and on the other hand
                                                                                     only 4.9% of university students are international. Due to cultural differences and risk factors such as coordination between residence and university,
                                                                                     language barriers, transitional stress in education level contributes to mental stress of university students both domestic and international.", style = "text-align:justify;color:black;background-color:#FFFFFF;padding:15px;border-radius:10px")))),
    tabPanel("Work Hours", fluidRow(column(6, plotOutput("rowchart")), column(6, p("As per Australian Medical Student Association report, students with no work has highest percentage of about 9.3% 
                                                                                   and students working for 20 hours and more experience work pressure which affects 8.1% of university student population. Number of working hours between 11 to 20 is not less stressful either and therefore affecting 
                                                                                   7.3% of the students. Due to less workload, only 6.5% of students have depression working for atmost 10 hours.", style = "text-align:justify;color:black;background-color:#FFFFFF;padding:15px;border-radius:10px")))),
    tabPanel("Study Years", fluidRow(column(6, plotOutput("donutchart")), column(6, p("According to Australian Medical Student Association report 
                                                                                   on university students mental health, there is a decline in number of depressed students as
                                                                                      number of study years increases. 10.1% of university students are depressed having one year of coursework whereas 
                                                                                      only 4.9% of students studying five year degree are depressed.", style = "text-align:justify;color:black;background-color:#FFFFFF;padding:15px;border-radius:10px"))))
    )

  )

server <- function(input, output, session) {
  
  theme_update(plot.title = element_text(hjust = 0.5))
  
  output$barplot <- renderPlot({
    
    ggplot(uni_data_age, aes(x=Sample, y=Proportions)) + 
      geom_bar(stat = "identity", fill = "#FF6666") + ggtitle("Percentage of university students \nAge group") +
      geom_text(aes(label=paste(Proportions*100,"%")), position=position_dodge(width=0.9), vjust=-0.25) +
      xlab("Age group") +
      ylab("Percentage") + theme_classic()+ theme(legend.position = "none", axis.text.y = element_blank()) 
      })
  
  output$donutchart <- renderPlot({
    
    data <- uni_data_study_year
    # Compute percentages
    data$fraction = data$Proportions / sum(data$Proportions)
    
    # Compute the cumulative percentages (top of each rectangle)
    data$ymax = cumsum(data$fraction)
    
    # Compute the bottom of each rectangle
    data$ymin = c(0, head(data$ymax, n=-1))
    
    # Compute label position
    data$labelPosition <- (data$ymax + data$ymin) / 2
    
    # Compute a good label
    data$label <- paste(data$Sample, "\n", data$Proportions*100,"%")
    
    theme(plot.title = element_text(hjust = 0.5))
    
    # Make the plot
    ggplot(data, aes(ymax=ymax, ymin=ymin, xmax=4, xmin=3, fill=Sample)) +
      geom_rect() +
      geom_label( x=3.5, aes(y=labelPosition, label=label), size=6) +
      scale_fill_brewer(palette=4) +
      coord_polar(theta="y") +
      xlim(c(2, 4)) +
      theme_void() +
      theme(legend.position = "none") + ggtitle("Percentage of university students \nNumber of study years")
  })
  
  
  output$rowchart <- renderPlot({
    
    uni_data_work %>%
      mutate(Sample = fct_reorder(Sample, Proportions)) %>%
      ggplot(aes(x=Sample, y=Proportions)) + 
      geom_bar(stat = "identity", fill="#f68060", alpha=.6, width=.8) + coord_flip() +
      geom_bar(stat = "identity", fill="#f68060", alpha=.6, width=.8) + coord_flip() + ggtitle("Percentage of university students \nNumber of working hours") +
      geom_text(aes(label=paste(Proportions*100,"%")), position=position_dodge(width=0.7), vjust=-0.1) +
      xlab("Work hours") +
      ylab("Percentage") + theme_classic()+ theme(legend.position = "none", axis.text.x = element_blank())

})
  
  # value boxes
  output$plotly_bar <- renderPlot({
    uni_data_gender %>%
      mutate(Sample = fct_reorder(Sample, Proportions)) %>%
      ggplot(aes(x=Sample, y=Proportions)) + 
      geom_bar(stat = "identity", fill="#f68060", alpha=.6, width=.8) + coord_flip() + ggtitle("Percentage of university students \nGender") +
      geom_text(aes(label=paste(Proportions*100,"%")), position=position_dodge(width=0.7), vjust=-0.1) + theme_classic()+
      xlab("Gender") +
      ylab("Percentage")
    
    })
  
  output$lollipop <- renderPlot({
    
    theme_update(plot.title = element_text(hjust = 0.5))
    
    uni_data_student_type %>%
      arrange(Proportions) %>%
      ggplot( aes(x=Sample, y=Proportions)) +
      geom_segment( aes(xend=Sample, yend=0)) +
      geom_point( size=5, color="red", fill=alpha("orange", 0.3), alpha=0.7, shape=21, stroke=2) + theme_classic() +
      ggtitle("Percentage of university students \nDomestic and International") +
      xlab("Student Type") +
      ylab("Percentage")
  })
  
}

shinyApp(ui, server)
