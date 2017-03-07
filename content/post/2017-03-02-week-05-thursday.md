---
title: Week 05 - Thursday
author: ~
date: '2017-03-02'
categories: []
tags: []
---

Slides available [here](http://ismayc.github.io/soc301_s2017/slides/slide_deck.html#week05th)

### Covered Content
- Quiz #2
- Demonstrate R, RStudio, and R Markdown
- Work on starting [Group Project](../../../../group_project_outline/index.html)

### To do for next time
- Complete your [Group Project Proposal](../../../../group_project_outline/index.html#proposal)
- Complete [Working with the RStudio IDE (Part 1) - Orientation chapter](https://campus.datacamp.com/courses/working-with-the-rstudio-ide-part-1/orientation?ex=1) on DataCamp (Due on March 7 at 1 PM)
  - This will require you to download and install [R](https://cran.r-project.org/) and [RStudio Desktop](https://www.rstudio.com/products/rstudio/download/) to your laptop computer.  The sooner you do this the better.  If you have issues, please reach out to me AS SOON AS POSSIBLE!
  - After you have downloaded and installed both R and RStudio Desktop, copy all lines of the following code, paste it into in the R Console, and press Enter on your keyboard.  This code will install all of the packages we will (probably) need throughout the remainder of the semester. This code is also listed in [Chapter 1 of ModernDive](https://ismayc.github.io/moderndiver-book/index.html#getting-started---for-students).  
  
        This will take a few minutes and you'll see lots of red text.  This is not a bad thing but rather just notifications on the progress of the downloading and installation of the packages.  It might take 15 minutes or a little longer to complete.  You can be sure that everything has been installed correctly if you run the exact same chunk of code and it immediately sends you back to `>` in the R Console.  You can also check the **Packages** tab in the lower right corner of RStudio for a listing of all of the packages installed on your computer.
  
```
needed_pkgs <- c("nycflights13", "tibble", "dplyr", 
                 "ggplot2", "knitr", "okcupiddata", "dygraphs", 
                 "rmarkdown", "mosaic", "ggplot2movies", 
                 "fivethirtyeight")

new.pkgs <- needed_pkgs[!(needed_pkgs %in% installed.packages())]

if(length(new.pkgs)) {
  install.packages(new.pkgs, repos = "http://cran.rstudio.com")
}
```
  
- Begin [Reporting with R Markdown](https://www.datacamp.com/courses/reporting-with-r-markdown) DataCamp course (Due on March 9 at 1 PM)