FROM hasura/graphql-engine:v2.33.4

CMD graphql-engine serve --server-port $PORT
