library(distill)
library(rmarkdown)
render_site()

?distill::create_post("Test", draft = TRUE)
distill::rename_post_dir(post_dir = "_posts/2021-02-18-change")
