# Custom Redis Docker Image

This repository contains a Dockerfile for building a custom Redis image based on Alpine Linux.

## Prerequisites

Make sure you have Docker installed on your machine.

- [Docker Installation Guide](https://docs.docker.com/get-docker/)

## Getting Started

1. Clone this repository to your local machine:

    ```bash
    git clone https://github.com/your_username/redis-docker.git
    ```

2. Navigate to the project directory:

    ```bash
    cd redis-docker
    ```

3. Build the Docker image:

    ```bash
    docker build -t <name>/redisimage:1.0 .
    ```

4. Run a container with access to the shell:

    ```bash
    docker run -it <name>/redisimage:1.0 sh
    ```

   You can replace `sh` with your preferred shell.

## Dockerfile Details

- **Base Image:** Alpine Linux
- **Installed Dependency:** Redis
- **Maintainer:** `<name>`
- **Version:** 1.0

## Usage

The Docker image starts a Redis server by default. If you want to customize the Redis configuration, you can modify
the `CMD` instruction in the Dockerfile.

```Dockerfile
CMD ["redis-server"]
```

