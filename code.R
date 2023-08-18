#balcnsaljkfhasdfjkhg
library(gitcreds)
library(usethis)
# Desde GitHub crea token
create_github_token()
# Usar token generado en GitHub para vincular proyecto
gitcreds::gitcreds_set() 


# Para enlazar con github, después del primer commit
usethis::use_github()