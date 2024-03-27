###################################
# Setting up a blogdown site
# Be sure to check the working directory!
######################################
# the package blogdown creates beautiful websites using just R
#install.packages('blogdown')

blogdown::new_site(theme = "kishaningithub/hugo-creative-portfolio-theme")

blogdown::build_site()

blogdown::serve_site()

blogdown::stop_server()

