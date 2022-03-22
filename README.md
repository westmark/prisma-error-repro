Instructions

1. `yarn`
2. Create a PostgreSQL DB and Setup `.env` file
3. Generate tables and prisma client
4. `psql < seed.sql`
5. `ts-node run.ts` - Error will be output
6. Truncate the `MyModel` table
7. `ts-node run.ts` - No error will be output
