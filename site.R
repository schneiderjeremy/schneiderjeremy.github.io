if (!file.exists(".nojekyll")) file.create(".nojekyll")
rmarkdown::render("index.Rmd", output_file = "index.html", output_dir = ".")
