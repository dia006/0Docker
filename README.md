# 0Docker

Move to directory mssql

- docker-compose ps
- docker-compose logs `<container>`
- docker-compose logs -f
- docker-compose up -d
  I would also suggest adding --restart unless-stopped to the docker run command.
  In this way when you restart your machine the container will start automatically.
- docker-compose down
- docker exec -it sql-server-db "bash"


[https://zgadzaj.com/development/docker/docker-compose/containers]()
