### Start container 

`docker-compose up -d`
`docker-compose up --build`

### Get the container name and id

`docker ps`

### Get a shell while running container 

`docker exec -it myapp ash`

Or

`docker-compose run app ash`

Notice the difference. https://serverfault.com/a/934341/251707

### Run a command without going inside the container

`Docker-compose run app env`

Or

`Docker exec -it myapp`

Reference 
- https://docs.docker.com/compose/gettingstarted/

