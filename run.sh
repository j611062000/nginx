project_name=nginx
docker build -t $project_name .
docker stop $project_name
docker rm $project_name
docker run -d \
--name $project_name \
--network=host \
--restart=always \
-p 80:80 \
$project_name