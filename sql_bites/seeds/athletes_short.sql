--
-- PostgreSQL database dump
--

-- Dumped from database version 14.6 (Homebrew)
-- Dumped by pg_dump version 14.6 (Homebrew)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP INDEX IF EXISTS public.ix_athletes_short_index;
DROP TABLE IF EXISTS public.athletes_short;
SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: athletes_short; Type: TABLE; Schema: public
--

CREATE TABLE public.athletes_short (
    index bigint,
    name text,
    country text,
    countrycode text,
    sport text,
    sport_code text,
    date_of_birth date,
    gender text
);


--
-- Data for Name: athletes_short; Type: TABLE DATA; Schema: public
--

COPY public.athletes_short (index, name, country, countrycode, sport, sport_code, date_of_birth, gender) FROM stdin;
1041	DRAHONINSKY David	Czech Republic	CZE	Archery	ARC	1982-05-19	Male
1586	HE Zihao	People's Republic of China	CHN	Archery	ARC	1994-05-30	Male
2509	MATHER Kevin	United States of America	USA	Archery	ARC	1982-08-25	Male
699	CHEN Minyi	People's Republic of China	CHN	Archery	ARC	1990-10-01	Female
3048	PATERSON PINE Phoebe	Great Britain	GBR	Archery	ARC	1997-12-03	Female
2822	NEMATI Zahra	Islamic Republic of Iran	IRI	Archery	ARC	1985-04-30	Female
4457	ZHANG Tianxin	People's Republic of China	CHN	Archery	ARC	1998-09-10	Male
2313	LIN Yueshan	People's Republic of China	CHN	Archery	ARC	1988-10-19	Female
0	AAJIM Munkhbat	Mongolia	MGL	Judo	JUD	1989-01-25	Male
1	ABARZA Alberto	Chile	CHI	Swimming	SWM	1984-12-11	Male
2	ABASLI Namig	Azerbaijan	AZE	Judo	JUD	1997-09-12	Male
3	ABASSI Mostefa	Algeria	ALG	Wheelchair Basketball	WBK	1977-09-25	Male
4	ABBAD Abderraouf	Algeria	ALG	Wheelchair Basketball	WBK	1986-10-27	Male
5	ABDALLA Ashraf	Egypt	EGY	Sitting Volleyball	VBS	1974-02-24	Male
\.


--
-- Name: ix_athletes_short_index; Type: INDEX; Schema: public
--

CREATE INDEX ix_athletes_short_index ON public.athletes_short USING btree (index);


--
-- PostgreSQL database dump complete
--

