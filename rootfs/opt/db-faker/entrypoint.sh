#!/usr/bin/env sh

fake2db --rows ${NUMBER_OF_ROWS} --db ${ENGINE_TYPE} --name ${NAME_OF_THE_DATABASE} --host ${DATABASE_HOST} --port ${DATABASE_PORT} --password ${DATABASE_PASSWORD} --user ${DATABASE_USER} --seed ${SEED_TYPE}


