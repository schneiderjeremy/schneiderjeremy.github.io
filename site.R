if (!file.exists(".nojekyll")) file.create(".nojekyll")
if (!requireNamespace("rmarkdown", quietly = TRUE)) {
  install.packages("rmarkdown", repos = "https://cloud.r-project.org")
}
rmarkdown::render("index.Rmd", output_file = "index.html", output_dir = ".")
cat("Built index.html. Commit index.html, site_libs/, and .nojekyll.\n")
