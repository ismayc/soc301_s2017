---
title: Midterm Review
author: ''
date: '2017-04-06'
categories: []
tags: []
---


## Tips

- Be sure to review and constantly check for understanding of
    * [problem set discussions](https://ismayc.github.io/soc301_s2017/problem-sets/ps-key/index.html)
    * DataCamp Assignments, in particular
        - [Tidy Data](https://campus.datacamp.com/courses/effective-data-storytelling-using-the-tidyverse/tidy-data?ex=1)
        - [Scatter-plots & Line-graphs](https://campus.datacamp.com/courses/effective-data-storytelling-using-the-tidyverse/scatter-plots-line-graphs?ex=1)
        - [Histograms & Boxplots](https://campus.datacamp.com/courses/effective-data-storytelling-using-the-tidyverse/histograms-boxplots?ex=1)
        - [Barplots](https://campus.datacamp.com/courses/effective-data-storytelling-using-the-tidyverse/barplots?ex=1)
        - [ggplot2 Review](https://campus.datacamp.com/courses/effective-data-storytelling-using-the-tidyverse/ggplot2-review?ex=1)
        - [Filtering, Grouping, & Summarizing](https://campus.datacamp.com/courses/effective-data-storytelling-using-the-tidyverse/filtering-grouping-summarizing?ex=1)
        - [dplyr Review](https://campus.datacamp.com/courses/effective-data-storytelling-using-the-tidyverse/dplyr-review-8?ex=1)
    * [slides from class](https://ismayc.github.io/soc301_s2017/slides/slide_deck.html#1)
    * ModernDive
        - [Chapter 3](https://ismayc.github.io/moderndiver-book/3-tidy.html)
        - [Chapter 4](https://ismayc.github.io/moderndiver-book/4-viz.html)
        - [Chapter 5](https://ismayc.github.io/moderndiver-book/5-manip.html)
        - [Section 6.1](https://ismayc.github.io/moderndiver-book/6-sim.html)


- Write some sample problems yourself and try to solve them.  You can easily do this by modifying the DataCamp assignments and the learning checks as needed.  There is a strong positive correlation between students that show me the quizzing they did and good grades on exams.
- If you perform poorly on the exam and we meet to talk about it, I will ask you to show me exactly how you studied for the exam.  If you tell me, "I read over the notes many times." I'm going to tell you that I told you that wasn't an effective strategy.  I want you all to succeed and get better and the best way to do that is for you to take ownership on what you know and to quiz yourselves often.
- Remember that you shouldn't just be reading over the answers and the book over and over again.  Once is fine, but after that you should be quizzing yourself for understanding.  If you don't know what you know when you are studying, you will be surprised when you take the exam.  Don't do that!    

To perform well on the Midterm Exam, you should be fluent in the following tasks:

## [Chapter 3 (Tidy Data)](https://ismayc.github.io/moderndiver-book/3-tidy.html)

- Give the definition of **tidy data**
- Identify whether a data set follows the **tidy** guidelines and explain why or why not using the definition.
- Identify the **observation unit**, **variables**, and **variable types** (numerical/categorical) from a problem statement / data set
- Explain how normal forms of data can be used to assist with data analysis

## [Chapter 4 (Data Visualization via ggplot2)](https://ismayc.github.io/moderndiver-book/4-viz.html)

- Clarify what makes up a statistical graphic
- Describe what `aes`, `geom_`, `facet`, and `position` correspond to in a `ggplot` function call
- Be able to identify which plot(s) are most appropriate from a problem statement / variable types in a data set.
- Explain the differences between the Five Named Graphs
- Explain how `jitter` and/or `alpha` can be applied to a plot to help the reader understand the relationship between two variables
- Create the following in R using `ggplot2` from appropriate variable(s) in a data set
     - Scatter-plot
     - Line-graph
- Give a scenario where a line-graph is more appropriate than a scatter-plot
- Explain the components of a **histogram**
    - What makes up the vertical axis?
    - What makes up the horizontal axis?
    - Do the bars touch?
    - How does changing the binwidth / number of bins change a histogram?
- Create a histogram in R using `ggplot2` from an appropriate variable in a data set
- Interpret what the histogram tells you about the distribution of the variable
    - Is it symmetric or skewed?
    - Where do most values fall?
- Explain why a faceted histogram is useful in comparing the distribution of a numeric variable across the groups of a categorical variable.
- Create a faceted histogram in R using `ggplot2` from appropriate variables in a data set
- Compare and contrast the usefulness and differences between faceted histograms and boxplots.
- Describe the components of a boxplot
- Use a boxplot to compare two distributions
- Explain the components of a **boxplot**
    - What makes up the vertical axis?
    - What makes up the horizontal axis?
- Explain the components of a **barplot**
    - What makes up the vertical axis?
    - What makes up the horizontal axis?
- Describe why pie charts should be replaced with barplots from a visual perception perspective
- Explain the differences between stacked, side-by-side, and faceted barplots
- Create the following in R using `ggplot2` from appropriate variable(s) in a data set
     - Barplot
     - Stacked barplot
     - Side-by-side barplot
     - Faceted barplot
 
## [Chapter 5 (Data Manipulation via dplyr)](https://ismayc.github.io/moderndiver-book/5-manip.html)

- Discuss how the pipe `%>%` is used in data wrangling analyses
- Give a brief statement as to what each of the Five Main Verbs does
- Explain why the `filter` function (if needed) must be used before doing any of the other Main Verbs
- Write R code using `filter` function to choose specific rows from a 
data frame that match certain criterion
  - Understand when you should use `|`, `&`/`,`, `<`, `<=`, `==`, `!=`, `>`, `>=`, and `%in%`
- Discuss how to use the `summarize` function to calculate a numerical summary of a column. You should know the code to produce
    - Minimum
    - Maximum
    - Mean
    - Median
    - Proportion matching using `mean(  ==  )`
- Explain how `group_by` can be used in combination with `summarize` to get aggregated data across the levels of one or more categorical variables
- Discuss what standard deviation gives you for a variable
    - You may want to review [Appendix A](https://ismayc.github.io/moderndiver-book/A-appendixA.html) of ModernDive
- Write R code to sort data in both ascending and descending order based on a variable
- Write R code to create a new variable based on the values of one or more variables in a data frame
- Reverse engineer by providing the R code to produce an aggregated table
    - The warmups from the slides and DataCamp provide examples of doing this.
 
 
## [Section 6.1 (Random Sampling)](https://ismayc.github.io/moderndiver-book/6-sim.html#random-sampling)
 
- Match each of the "Common terms" given in Subsection 6.1.2 with their correct definition
- Identify what each of the "Common terms" would represent for a given scenario
- Discuss why representative sampling is necessary
 
## Extensions

- Explain how you could make a **messy** data set into a **tidy** data set by hand.
    - What would the variables be and what would a couple of rows in the new **tidy** data set look like?
- Clarify why R code produces an error and fix the code to produce the correct result.
- Describe how you could use `color` to look at the relationship between three continuous variables.   
- Describe how one can use `color`, `fill`, `size`, and/or `shape` to show other multivariate (more than two variables) relationships
