docker rm --force huyhuy17_tornado
docker build --tag huyhuy17_tornado .
docker run --publish 8888:8888 --detach --name huyhuy17_tornado huyhuy17_tornado
