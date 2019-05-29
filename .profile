# copy envvars from heroku, rename
export INDEXER_DB=${DATABASE_URL}
export INDEXER_ELASTIC_URL=${ELASTICSEARCH_URL}