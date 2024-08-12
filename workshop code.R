library(usethis)
create_project("Desktop/diamonds")
use_git()
use_github()
use_description()
use_package("ggplot2")
use_package("rmarkdown")
use_package("dplyr")
use_github_action(url = "https://github.com/posit-conf-2024/r-in-production/blob/main/render-rmd.yaml")
# Turn on GitHub pages
usethis::use_github_pages()


# usethis::git_default_branch_configure() set je git zo op dat je master branch 'main' gaat heten
