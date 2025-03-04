
### 1. **Create Flyway Migration Files**

Flyway uses SQL migration scripts to apply changes to your database schema. These scripts need to follow a specific naming convention to be recognized by Flyway.

#### Directory Structure:

```
src/
└── main/
    └── resources/
        └── db/
            └── migration/
                ├── V1__create_users_table.sql
                ├── V2__add_email_column.sql
                └── V3__alter_user_table.sql
```

Flyway expects migration scripts to be named in the format `V<version>__<description>.sql`:

- **`V1__create_users_table.sql`**: The first migration script.
- **`V2__add_email_column.sql`**: The second migration script.
- **`V3__alter_user_table.sql`**: The third migration script, and so on.

### Example Migration Scripts:

#### 1. **`V1__create_users_table.sql`**:

```sql
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL
);
```

#### 2. **`V2__add_email_column.sql`**:

```sql
ALTER TABLE users ADD COLUMN email_verified BOOLEAN DEFAULT FALSE;
```

#### 3. **`V3__alter_user_table.sql`**:

```sql
ALTER TABLE users ADD COLUMN created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
```



- On the first run, Flyway will create a table named **`flyway_schema_history`** in your database, which will keep track of which migrations have been applied.
- Each migration is recorded in the `flyway_schema_history` table, preventing Flyway from applying the same migration more than once.

### 2. **Flyway Commands (Optional)**

Flyway provides several useful commands that can be run manually to control the migration process.

- **`mvn flyway:migrate`**: This command manually applies any pending migrations (useful if you want to apply migrations without starting the application).
- **`mvn flyway:info`**: Displays information about the migrations and their current status (whether they have been applied, etc.).
- **`mvn flyway:validate`**: Checks the migrations to ensure they are consistent with the database.
- **`mvn flyway:baseline`**: Manually creates the baseline for an existing database (useful when migrating an existing database to Flyway).
- **`mvn flyway:clean`**: Drops all objects in the database (use with caution, typically used in development).
- **`mvn flyway:repair`**: Repairs the Flyway schema history table, for example, if a migration was manually rolled back.

### 3. **Handling Migrations in Different Environments**

You may need different migration scripts for different environments (e.g., development, staging, production). You can achieve this by setting **profile-specific migrations** using the `spring.flyway.locations` property.

For example, you can have migrations in specific folders based on the active Spring profile:

```properties
# In application-dev.properties
spring.flyway.locations=classpath:db/migration/dev

# In application-prod.properties
spring.flyway.locations=classpath:db/migration/prod
```

### 4. **Versioning Your Migrations**

Flyway uses **versioned** migrations. When you release a new version of your application, add a new migration script with an incremented version number:

- **`V4__add_address_table.sql`**
- **`V5__add_orders_table.sql`**

The versioning ensures that migrations are applied in order. For example, version `V1`, `V2`, etc., will always run in sequence and **never be skipped** unless they have already been applied.

### 5. **Rollbacks (Optional)**

Flyway doesn't natively support rollback of migrations. However, you can manually reverse the changes in a new migration script. For example, if you want to undo a table creation, you can create a script like:

```sql
-- V6__drop_users_table.sql
DROP TABLE IF EXISTS users;
```

Alternatively, you can use the `mvn flyway:repair` command to repair the state of Flyway's schema history.
