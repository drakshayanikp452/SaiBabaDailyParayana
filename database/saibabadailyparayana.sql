-- SCHEMA: saibabadailyparayanadb

-- DROP SCHEMA IF EXISTS saibabadailyparayanadb ;

CREATE SCHEMA IF NOT EXISTS saibabadailyparayanadb
    AUTHORIZATION postgres;

-- Table: saibabadailyparayanadb.CHAPTERS

-- DROP TABLE IF EXISTS saibabadailyparayanadb."CHAPTERS";

CREATE TABLE IF NOT EXISTS saibabadailyparayanadb."CHAPTERS"
(
    chapter_id bigint NOT NULL,
    chapter_name character varying COLLATE pg_catalog."default" NOT NULL,
    audio bytea NOT NULL,
    pdf oid NOT NULL,
    created_date date NOT NULL,
    last_updated_date date NOT NULL,
    created_user character varying COLLATE pg_catalog."default" NOT NULL,
    last_updated_user character varying COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT "CHAPTERS_pkey" PRIMARY KEY (chapter_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS saibabadailyparayanadb."CHAPTERS"
    OWNER to postgres;
	
	
	-- Table: saibabadailyparayanadb.DAILY_ASSIGNED_CHAPTERS

-- DROP TABLE IF EXISTS saibabadailyparayanadb."DAILY_ASSIGNED_CHAPTERS";

CREATE TABLE IF NOT EXISTS saibabadailyparayanadb."DAILY_ASSIGNED_CHAPTERS"
(
    daily_assnd_chapter_id bigint NOT NULL,
    user_id bigint NOT NULL,
    group_id bigint NOT NULL,
    chapter_id bigint NOT NULL,
    date date NOT NULL,
    created_date date NOT NULL,
    last_updated_date date NOT NULL,
    created_user character varying COLLATE pg_catalog."default" NOT NULL,
    last_updated_user character varying COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT "DAILY_ASSIGNED_CHAPTERS_pkey" PRIMARY KEY (daily_assnd_chapter_id, user_id, group_id, chapter_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS saibabadailyparayanadb."DAILY_ASSIGNED_CHAPTERS"
    OWNER to postgres;
	
	
		
		
		
		-- Table: saibabadailyparayanadb.GROUP_ASSIGNED_USERS

-- DROP TABLE IF EXISTS saibabadailyparayanadb."GROUP_ASSIGNED_USERS";

CREATE TABLE IF NOT EXISTS saibabadailyparayanadb."GROUP_ASSIGNED_USERS"
(
    group_ass_user_id bigint NOT NULL,
    created_date date NOT NULL,
    group_id bigint NOT NULL,
    lost_updated_date date NOT NULL,
    user_id bigint NOT NULL,
    created_user character varying COLLATE pg_catalog."default" NOT NULL,
    last_updated_user character varying COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT "GROUP_ASSIGNED_USERS_pkey" PRIMARY KEY (group_ass_user_id, user_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS saibabadailyparayanadb."GROUP_ASSIGNED_USERS"
    OWNER to postgres;
	
	
	
	-- Table: saibabadailyparayanadb.ROLES

-- DROP TABLE IF EXISTS saibabadailyparayanadb."ROLES";

CREATE TABLE IF NOT EXISTS saibabadailyparayanadb."ROLES"
(
    role_id bigint NOT NULL,
    role_name character varying COLLATE pg_catalog."default" NOT NULL,
    created_date date NOT NULL,
    last_update date NOT NULL,
    created_user character varying COLLATE pg_catalog."default" NOT NULL,
    last_updated_user character varying COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT "ROLES_pkey" PRIMARY KEY (role_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS saibabadailyparayanadb."ROLES"
    OWNER to postgres;
	
	-- Table: saibabadailyparayanadb.TRACK_DAILY_PARAYANA

-- DROP TABLE IF EXISTS saibabadailyparayanadb."TRACK_DAILY_PARAYANA";

CREATE TABLE IF NOT EXISTS saibabadailyparayanadb."TRACK_DAILY_PARAYANA"
(
    track_daily_parayana_id bigint NOT NULL,
    user_id bigint NOT NULL,
    group_id bigint NOT NULL,
    date date NOT NULL,
    chapter_id bigint NOT NULL,
    volunteer numeric NOT NULL,
    created_date date NOT NULL,
    "last-updated_date" date NOT NULL,
    created_user character varying COLLATE pg_catalog."default" NOT NULL,
    last_updated_user character varying COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT "TRACK_DAILY_PARAYANA_pkey" PRIMARY KEY (track_daily_parayana_id, group_id, user_id, chapter_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS saibabadailyparayanadb."TRACK_DAILY_PARAYANA"
    OWNER to postgres;
	
	-- Table: saibabadailyparayanadb.USERS

-- DROP TABLE IF EXISTS saibabadailyparayanadb."USERS";

CREATE TABLE IF NOT EXISTS saibabadailyparayanadb."USERS"
(
    user_id bigint NOT NULL,
    user_name character varying COLLATE pg_catalog."default" NOT NULL,
    role_id bigint NOT NULL,
    created_date date NOT NULL,
    last_updated_date date NOT NULL,
    created_user character varying COLLATE pg_catalog."default" NOT NULL,
    last_updated_user character varying COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT "USERS_pkey" PRIMARY KEY (user_id, role_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS saibabadailyparayanadb."USERS"
    OWNER to postgres;


-- Table: saibabadailyparayanadb.GROUPS

-- DROP TABLE IF EXISTS saibabadailyparayanadb."GROUPS";

CREATE TABLE IF NOT EXISTS saibabadailyparayanadb."GROUPS"
(
    group_id bigint NOT NULL,
    group_name character varying COLLATE pg_catalog."default" NOT NULL,
    created_date date NOT NULL,
    last_updated_date date NOT NULL,
    created_user character varying COLLATE pg_catalog."default" NOT NULL,
    last_updated_user character varying COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT "GROUPS_pkey" PRIMARY KEY (group_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS saibabadailyparayanadb."GROUPS"
    OWNER to postgres;
