
library(blogdown)

# install hugo
install_hugo()

# pretend R is a website
serve_site()

# create new post
new_post(title = "A very waffly post about waffles", ext = ".Rnd")

# meta-data for the post 
#---
#  title: A very waffly post about waffles
#author: Lily
#date: '2020-04-02'
#slug: a-very-waffly-post-about-waffles
#categories: []
#tags: []
#---

# transferring data from R to Github
# go to 'Git' tab, select the parts that you want to save to Git and press stage 
# press commit