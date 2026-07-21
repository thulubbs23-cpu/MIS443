-- Table: public.professors

-- DROP TABLE IF EXISTS public.professors;

CREATE TABLE IF NOT EXISTS public.professors
(
    professor_id integer NOT NULL,
    first_name character varying(50) COLLATE pg_catalog."default" NOT NULL,
    last_name character varying(50) COLLATE pg_catalog."default" NOT NULL,
    email character varying(100) COLLATE pg_catalog."default" NOT NULL,
    department character varying(100) COLLATE pg_catalog."default",
    hire_date date NOT NULL,
    CONSTRAINT professors_pkey PRIMARY KEY (professor_id),
    CONSTRAINT professors_email_key UNIQUE (email)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.professors
    OWNER to postgres;