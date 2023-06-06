# DevOps with Docker, Part3, Deployment Pipelines

## express-app for exercises 3.1 and 3.2

Access locally with browser <http://localhost:8080> (ex3.1)

Access in Fly.io cloud service: <https://express-app.fly.dev> (ex3.2)

[compose.yaml](https://github.com/sreimavuo/express-app/blob/main/compose.yaml) has the config for the Watchtower.

[fly.toml](https://github.com/sreimavuo/express-app/blob/main/fly.toml) has the config for the Fly.io.

[.github/workflows/build.yml](https://github.com/sreimavuo/express-app/blob/main/.github/workflows/build.yml) has the config for deploying to the DockerHub and to the Fly.io.

