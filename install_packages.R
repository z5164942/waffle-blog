# Install the relevant R packages (and Hugo)

# Change this to TRUE to run the setup process
run_setup <- FALSE

if(run_setup == TRUE) {
  
  # tidyverse & blog down packages
  install.packages("tidyverse")
  install.packages("blogdown")

  # install slumdown package from github
  install.packages("remotes")
  remotes::install_github(repo = "djnavarro/slumdown")
  # remotes::install_github means to call the function from the 'remotes' package which you haven't installed 
  # e.g. ggplot2::ggplot() gives you a blank graph
  
  # to run addins ???
  install.packages("xtable")
  install.packages("sourcetools")
  install.packages("shiny")
  install.packages("miniUI")
  
  # initial installation of Hugo
  blogdown::install_hugo()
}