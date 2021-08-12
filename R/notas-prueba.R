install.packages("gitcreds", "gert", "gh") #empezmoa por instalar estos paquetes
#para conectar nuestro proyecto con Github

#cargamos las siguientes tres librerias
library("gitcreds")
library("gert")
library("gh")

#paso 1
usethis::create_github_token() #  esto me abre el link, para crear un tocken
#EL TOKEN, SOLO APARECE UNA VEZ. Debo de tener o de crear una cuenta en Github

gitcreds::gitcreds_set() #da error no funciona--YA NO, si lo vuelvo a usar,
#ya me  funciona
#me daba error, proque no estaba instalado git, tuve que descargarme
#git for windows y luego reiniciar R studio (cerrar y abrir)

usethis::edit_git_config() # usa este para windows
# esto abre un archivo, le pones tu nombre y tu mail.
# hay que poner en NAME-- el nombre de ususario que tengo en github

usethis::use_git() # esto me funciona, me dice que si quiero comit un archivo
#para utilizarlo, tienes que crear un proyecto primero

#el proyecto se crea con este comando
#este ejemplo lo hice despues de la clase, para practicar
usethis::create_project("~/Documents/2.Munich-Lab-Helmholtz/curo-scRNA-ago21/proyecto_de_practica")
#Lo quiero en este directorio
#C:/Users/meliSa/Documents/2.Munich-Lab-Helmholtz/curo-scRNA-ago21/proyecto_de_practica
#esto me abrio otra sesion de R

#con este comando creas archivos
usethis::use_r("01-notas.R")

#luego, que crees tu prooyecto, ahora si usegit (linea 22) y luego ya use github
#para que conecte este proyecto con tu compu
#comando en la sig linea
usethis::use_github()

#Dia 2 del curso

usethis::use_r("importe-estructura-de-datos.R")
