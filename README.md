# About

Database seeder based on https://github.com/emirozer/fake2db

# Usage

Only is required to load the environment vars with the proper value.

```yaml
  - NUMBER_OF_ROWS=${NUMBER_OF_ROWS}
  - ENGINE_TYPE=${ENGINE_TYPE}
  - NAME_OF_THE_DATABASE=${NAME_OF_THE_DATABASE}
  - DATABASE_HOST=${DATABASE_HOST}
  - DATABASE_PORT=${DATABASE_PORT}
  - DATABASE_USER=${DATABASE_USER}
  - DATABASE_PASSWORD=${DATABASE_PASSWORD}
  - SEED_TYPE=${SEED_TYPE}
```

- NUMBER_OF_ROWS: The number that we are going to create in the database
- ENGINE_TYPE: mysql, redis, coachdb, postgresql
- NAME_OF_THE_DATABASE: The name of the database
- DATABASE_HOST: database host
- DATABASE_PORT: database port
- DATABASE_USER: database user
- DATABASE_PASSWORD: database password
- SEED_TYPE: the seed used for load the data