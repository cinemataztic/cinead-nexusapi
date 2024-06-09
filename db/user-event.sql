CREATE TYPE USER_EVENT_TYPE AS ENUM (
    'JOINED',
    'LEFT',
    'WON'
);

CREATE TABLE user_event (
    p_id BIGSERIAL PRIMARY KEY,
    support_id TEXT NOT NULL,
    advertiser_id TEXT,
    age INTEGER,
    gender TEXT,
    display_name TEXT NOT NULL,
    game_id TEXT NOT NULL,
    game_type TEXT NOT NULL,
    hostname TEXT NOT NULL,
    show_id TEXT,
    block_id TEXT,
    event USER_EVENT_TYPE NOT NULL,
    genres TEXT,
    rating TEXT,
    opening_date TIMESTAMP,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);