Developing Data Products Final project
========================================================
author: Esteban Castillo
date: december 29, 2017
autosize: true

Instructions
========================================================

This peer assessed assignment has two parts. First, you will create a Shiny application and deploy it on Rstudio's servers. Second, you will use Slidify or Rstudio Presenter to prepare a reproducible pitch presentation about your application.

Your Shiny Application:

1. Write a shiny application with associated supporting documentation. The documentation should be thought of as whatever a user will need to get started using your application.
2. Deploy the application on Rstudio's shiny server
3. Share the application link by pasting it into the provided text box
4. Share your server.R and ui.R code on github

Instructions(2)
========================================================
Your Reproducible Pitch Presentation

Here's what you need

1. 5 slides to pitch our idea done in Slidify or Rstudio Presenter
2. Your presentation pushed to github or Rpubs
3. A link to your github or Rpubs presentation pasted into the provided text box

Your presentation must satisfy the following

1. It must be 5 pages
2. It must be hosted on github or Rpubs
3. It must contained some embedded R code

Dataset Used in the project
========================================================

The **faithful** dataset available in R is used in this project. This dataset 
consists of two dimensions related to **Old Faithful Geyser**: 
waiting and eruptions. **waiting** dimension signifies the waiting 
time between eruptions, while **eruption** dimension signifies 
the length of the eruptions. Table below provides the 
summary of the data set.

```r
summary(faithful)
```

```
   eruptions        waiting    
 Min.   :1.600   Min.   :43.0  
 1st Qu.:2.163   1st Qu.:58.0  
 Median :4.000   Median :76.0  
 Mean   :3.488   Mean   :70.9  
 3rd Qu.:4.454   3rd Qu.:82.0  
 Max.   :5.100   Max.   :96.0  
```

Links
========================================================

To run the submitted Shiny application, click on the link to the **Shiny application** found in the list below. The Shiny application should open in the browser window presenting short write up and a slider.  By **moving the slider**, new predictions are displayed.

1. GitHub repo: [https://github.com/estebancj/DataProductFinalProject/](https://github.com/estebancj/DataProductFinalProject/)
2. Shiny Application: [https://ecjrcode.shinyapps.io/DataProductFinalProject/](https://ecjrcode.shinyapps.io/DataProductFinalProject/)


