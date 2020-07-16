# Tested Env

- Mac
- Docker for Mac
- Docker Compose

# Usage

## Create New Gatsby Project

1. git clone https://github.com/natsume0718/Docker-Gatsby.git

2. Build with `docker-composer up -d --build`
   From the second time, `docker-composer up -d`

3. Enter the container with `docker exec -it gatsby sh`

4. `getsby new xxx(any name)` or,
   If you use a theme, please check the documentation

5. Enter this command in container. `gatsby develop`
