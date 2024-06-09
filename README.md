# cinead-nexusapi
The External Facing API part of our Cinead DIAP (data integration and analytics platform)

# Database 

Please use Postgres.js for the database layer due to the following reasons:

1. Node-postgres`pg` is completely out of date, being the previous gold standard.
2. Postgres.js has the full toolkit of connection pooling etc including async/await.
3. ORMs are significantly slower while they can be convenient. We want our API to be lightning fast. See the benchmarks here: https://github.com/porsager/postgres-benchmarks#results

# Vite and Vitest

Please try to use vite and vitest with this project.
