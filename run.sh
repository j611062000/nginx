project_name=nginx
docker stop $project_name
docker rm $project_name
docker run -p 80:80 -d --name $project_name $project_name