
# echo "tareas por etapas del pipeline jenkinsfile"

# echo "instalando la tienda app pc componentes"
# echo "descargar repositorio apptienda"
# echo "actualizar versiones de los dockerfiles en dockerhub"
# echo "realiza el build del proyecto "
# echo "fases de testeo"
# echo "matar los contenedores en ejecucion"
# echo "levantar nuevos contenedores actualizados"

echo "desplegando la app de pTienda"

docker-compose -f docker-compose.yml build
docker-compose -f docker-compose.yml up -d
