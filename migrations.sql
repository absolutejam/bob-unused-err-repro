CREATE TABLE locations (
    id BIGINT NOT NULL PRIMARY KEY,
    public_id VARCHAR(12) NOT NULL UNIQUE,
    created_at DATETIME NOT NULL,
    updated_at DATETIME,
    deleted_at DATETIME,
    version INTEGER NOT NULL DEFAULT 0
);

CREATE TABLE location_versions (
    id BIGINT NOT NULL PRIMARY KEY,
    public_id VARCHAR(12) NOT NULL UNIQUE,
    is_primary_version BOOLEAN NOT NULL DEFAULT(false),
    location_id BIGINT NOT NULL,
    name TEXT NOT NULL,
    description TEXT,
    picture TEXT,
    created_at DATETIME NOT NULL,
    updated_at DATETIME,
    deleted_at DATETIME,
    version INTEGER NOT NULL DEFAULT 0,

    FOREIGN KEY (location_id) REFERENCES locations (id)
);
