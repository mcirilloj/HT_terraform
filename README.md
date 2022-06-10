# Hackathon_Terraform

------------ COMANDOS GIT ----------------

git init  -> Se hace 1 sola vez al comienzo de todo para que git comience a seguir nuestro proyecto

git add <-archivo->  -> Le indica a git que haga seguimiento de todos o algunos archivos de nuestro proyecto
						.  -> Agregar todos los archivos al staging

git commit -m "<-nombre commit->" -> Traslada el archivo de staging al repositorio local

git commit -am "<-nombre commit->"  -> Hace un add de todo el proyecto y genera un commit en el mismo comando

git commit --amend  -> Abre VIM sobre un commit

git status -s  -> Te da todos los archivos de tu proyecto en su estado actual dentro de git (exceptuando los que estan en el repo local)
					?? - No esta siendo seguido por git
					A  - Agregado a seguimiento (staging area)
					M(rojo)  - Archivo modificado y no respaldado
					M(verde) - Archivo modificado y respaldado

git log --oneline  -> Ver todas las copias y commits realizados en el proyecto

git reset --hard <-codigo de commit-> -> Restauracion del archivo a un commit anterior

git remote add origin <-http repositorio GitHub->  -> Subo nuestro repo ya creado desde local a GitHub

git pull  -> Trae los cambios desde GitHub a local

git tag <-nombre tag-> -m "<-descripcion tag->"  -> Generar un tag 

git push --tags  -> Subir los tags a GitHub

git branch <-nombre rama->  -> Crea una rama en el proyecto
								Si no especifico un nombre de rama me muestra las ramas actuales del proyecto

git checkout <-nomre rama->  -> Moverme a una rama en especifico

git merge <-nombre rama->  -> Fusionar master con la rama trabajada
