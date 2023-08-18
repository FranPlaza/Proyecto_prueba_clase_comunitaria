#balcnsaljkfhasdfjkhg
library(gitcreds)
library(usethis)
library(credentials)
# Desde GitHub crea token
create_github_token()
# Usar token generado en GitHub para vincular proyecto 2 maneras
gitcreds::gitcreds_set() # vista en clase
# credentials::set_github_pat("your_PAT") # usando credentials

# Para enlazar con github, después del primer commit
usethis::use_github()

#codigo bacán

