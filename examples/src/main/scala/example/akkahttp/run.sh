curl -X POST https://8088-altostraus-caliban-hfkzykbb2gn.ws-us39a.gitpod.io/api/graphql \
   -H 'Host: 8088-altostraus-caliban-hfkzykbb2gn.ws-us39a.gitpod.io' \
   -H 'Content-Type: application/json' \
   -d '{"query": "query { characters { name }}"}'