cd ..
docker build -t vanducng/cloudbeaver:dev . --file ./docker/Dockerfile
docker login
docker push vanducng/cloudbeaver:dev
