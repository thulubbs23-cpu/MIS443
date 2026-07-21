-- Table: public.enrollments

-- DROP TABLE IF EXISTS public.enrollments;

CREATE TABLE IF NOT EXISTS public.enrollments
(
    enrollment_id integer NOT NULL,
    student_id integer NOT NULL,
    course_id character varying(10) COLLATE pg_catalog."default" NOT NULL,
    semester character varying(20) COLLATE pg_catalog."default",
    year integer,
    grade character varying(2) COLLATE pg_catalog."default",
    CONSTRAINT enrollments_pkey PRIMARY KEY (enrollment_id),
    CONSTRAINT fk_enrollment_course FOREIGN KEY (course_id)
        REFERENCES public.courses (course_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT fk_enrollment_student FOREIGN KEY (student_id)
        REFERENCES public.students (student_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.enrollments
    OWNER to postgres;