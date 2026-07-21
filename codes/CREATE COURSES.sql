-- Table: public.courses

-- DROP TABLE IF EXISTS public.courses;

CREATE TABLE IF NOT EXISTS public.courses
(
    course_id character varying(10) COLLATE pg_catalog."default" NOT NULL,
    course_name character varying(100) COLLATE pg_catalog."default" NOT NULL,
    credits integer NOT NULL,
    department character varying(100) COLLATE pg_catalog."default",
    professor_id integer,
    CONSTRAINT courses_pkey PRIMARY KEY (course_id),
    CONSTRAINT fk_course_professor FOREIGN KEY (professor_id)
        REFERENCES public.professors (professor_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.courses
    OWNER to postgres;