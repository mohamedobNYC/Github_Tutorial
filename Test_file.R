library(tidyverse)

library(usethis)
create_github_token()

library(gitcreds)
gitcreds_set()

gh::gh_whoami()

library(usethis)
use_github()
