docker rm --force huyhuy17_tornado
docker build --tag huyhuy17_tornado .
docker run --publish 3000:3000 --detach --name huyhuy17_tornado huyhuy17_tornado
