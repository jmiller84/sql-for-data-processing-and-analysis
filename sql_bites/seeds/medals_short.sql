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

DROP INDEX IF EXISTS public.ix_medals_short_index;
DROP TABLE IF EXISTS public.medals_short;
SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: medals_short; Type: TABLE; Schema: public
--

CREATE TABLE public.medals_short (
    index bigint,
    country text,
    countrycode text,
    name text,
    sport text,
    sport_short text,
    event text,
    medal text
);


--
-- Data for Name: medals_short; Type: TABLE DATA; Schema: public
--

COPY public.medals_short (index, country, countrycode, name, sport, sport_short, event, medal) FROM stdin;
0	Czech Republic	CZE	DRAHONINSKY David	Archery	ARC	Men's Individual - W1	Gold Medal
1	People's Republic of China	CHN	HE Zihao	Archery	ARC	Men's Individual Compound - Open	Gold Medal
2	United States of America	USA	MATHER Kevin	Archery	ARC	Men's Individual Recurve - Open	Gold Medal
3	People's Republic of China	CHN	CHEN Minyi	Archery	ARC	Women's Individual - W1	Gold Medal
4	Great Britain	GBR	PATERSON PINE Phoebe	Archery	ARC	Women's Individual Compound - Open	Gold Medal
5	Islamic Republic of Iran	IRI	NEMATI Zahra	Archery	ARC	Women's Individual Recurve - Open	Gold Medal
6	People's Republic of China	CHN	CHEN Minyi	Archery	ARC	Mixed Team - W1	Gold Medal
7	People's Republic of China	CHN	ZHANG Tianxin	Archery	ARC	Mixed Team - W1	Gold Medal
8	People's Republic of China	CHN	HE Zihao	Archery	ARC	Mixed Team Compound - Open	Gold Medal
9	People's Republic of China	CHN	LIN Yueshan	Archery	ARC	Mixed Team Compound - Open	Gold Medal
10	People's Republic of China	CHN	LIN Yueshan	Archery	ARC	Mixed Team Compound - Fake	Gold Medal
\.


--
-- Name: ix_medals_short_index; Type: INDEX; Schema: public
--

CREATE INDEX ix_medals_short_index ON public.medals_short USING btree (index);


--
-- PostgreSQL database dump complete
--

