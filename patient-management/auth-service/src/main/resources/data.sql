-- Drop and recreate the table to ensure proper BIGSERIAL setup
DROP TABLE IF EXISTS "users";

-- Create the 'users' table with proper BIGSERIAL column
CREATE TABLE "users" (
                         id BIGSERIAL PRIMARY KEY,
                         email VARCHAR(255) UNIQUE NOT NULL,
                         password VARCHAR(255) NOT NULL,
                         role VARCHAR(50) NOT NULL
);

-- Insert the user (id will be auto-generated)
INSERT INTO "users" (email, password, role)
SELECT 'testuser@test.com',
       '$2b$12$7hoRZfJrRKD2nIm2vHLs7OBETy.LWenXXMLKf99W8M4PUwO6KB7fu',
       'ADMIN'
    WHERE NOT EXISTS (
    SELECT 1
    FROM "users"
    WHERE email = 'testuser@test.com'
);