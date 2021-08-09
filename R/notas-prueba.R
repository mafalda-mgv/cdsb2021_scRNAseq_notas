install.packages("gitcreds", "gert", "gh")

library("gitcreds")
library("gert")
library("gh")

gitcreds::gitcreds_set() #da errorr no funciona
usethis::gitcredits # esto no me funciona
usethis::edit_git_config() # usa este para windows no es lo que quiero
# esto abre un archivo, le pones tu nombre y tu mail
# hay que poner en NAME-- el nombre de ususario que tengo en github

gitcreds::gitcreds_set() #da errorr no funciona

usethis::create_github_token() #  esto me abre el link, para crear un tocken
#SOLO APARECE UNA VEZ

usethis::use_git() # esto me funciona, me dice que si quiero comit un archivo

usethis::use_github()

usethis::edit_r_environ() #esto no o hafo yo


