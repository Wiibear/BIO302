library(usethis)

use_git_config(
  user.name = "Vebjørn", 
  user.email = "kvebops@gmail.com"
)
usethis::create_github_token()

gitcreds::gitcreds_set()

