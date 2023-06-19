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

DROP INDEX IF EXISTS public.ix_coaches_index;
DROP TABLE IF EXISTS public.coaches;
SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: coaches; Type: TABLE; Schema: public
--

CREATE TABLE public.coaches (
    index bigint,
    name text,
    country text,
    countrycode text,
    sport text,
    sport_code text,
    event text
);


--
-- Data for Name: coaches; Type: TABLE DATA; Schema: public
--

COPY public.coaches (index, name, country, countrycode, sport, sport_code, event) FROM stdin;
0	AGHAKOUCHEKI Abbas	Islamic Republic of Iran	IRI	Wheelchair Basketball	WBK	Men
1	AKIN Ahmet	Turkey	TUR	Wheelchair Basketball	WBK	Men
2	AKPWEH Toussaint	France	FRA	Football 5-a-side	FB5	Men
3	ARIMA Masato	Japan	JPN	Wheelchair Basketball	WBK	\N
4	BAN Nicole	Canada	CAN	Sitting Volleyball	VBS	Women
5	BARGUEIRAS MARTINEZ Jesus David	Spain	ESP	Football 5-a-side	FB5	Men
6	BHANIA Haj	Great Britain	GBR	Wheelchair Basketball	WBK	\N
7	BOUTIBA Saad	Algeria	ALG	Goalball	GBL	Men
8	BRAHIMI Mustapha	Algeria	ALG	Wheelchair Basketball	WBK	Men
9	CARRION RUIZ Abraham	Spain	ESP	Wheelchair Basketball	WBK	Women
10	CHEN Qi	People's Republic of China	CHN	Wheelchair Basketball	WBK	Women
11	CHOUDHRY Gaz	Great Britain	GBR	Wheelchair Basketball	WBK	Men
12	CORR Peter	Australia	AUS	Goalball	GBL	Women
13	COTE Patrick	Canada	CAN	Wheelchair Rugby	WRU	Mixed
14	CUSIN Olivier	France	FRA	Wheelchair Rugby	WRU	Mixed
15	CZECHOWSKI Jake	United States of America	USA	Goalball	GBL	Women
16	de RICK Johan	Belgium	BEL	Goalball	GBL	Men
17	DEMONTE Martin	Argentina	ARG	Football 5-a-side	FB5	Men
18	DO NASCIMENTO CARDOSO Ana Lucia	Colombia	COL	Wheelchair Basketball	WBK	Men
19	DUBBERLEY Brad	Australia	AUS	Wheelchair Rugby	WRU	Mixed
20	DUBROVIN Anton	Ukraine	UKR	Goalball	GBL	Men
21	DUBROVIN Fedir	Ukraine	UKR	Goalball	GBL	Men
22	DUCHARME Marc Antoine	Canada	CAN	Wheelchair Basketball	WBK	Women
23	EDRIS Gharib	Egypt	EGY	Sitting Volleyball	VBS	\N
24	EL MOUNTAQI Driss	Morocco	MAR	Football 5-a-side	FB5	Men
25	ELAIUTY Mosaad	Egypt	EGY	Sitting Volleyball	VBS	Men
26	ELIA GIMENO Raul	Spain	ESP	Wheelchair Basketball	WBK	\N
27	ELTAYEB Hani	Egypt	EGY	Goalball	GBL	Women
28	FAREBROTHER Trent	Canada	CAN	Goalball	GBL	Women
29	FERIANI Matteo	Canada	CAN	Wheelchair Basketball	WBK	Men
30	FISHER Simon	Great Britain	GBR	Wheelchair Basketball	WBK	Women
31	FREITAS DO NASCIMENTO Dailton	Brazil	BRA	Goalball	GBL	Women
32	FRIDAY Craig	Australia	AUS	Wheelchair Basketball	WBK	Men
33	FRIDAY Craig	Australia	AUS	Wheelchair Basketball	WBK	Women
34	FURNESS Shane	Australia	AUS	Wheelchair Basketball	WBK	\N
35	GECEVICIUS Valdas	Lithuania	LTU	Goalball	GBL	Men
36	GUEDES DANTAS Jose	Brazil	BRA	Sitting Volleyball	VBS	Women
37	GUENTHER Johannes	Germany	GER	Goalball	GBL	Men
38	GUMBERT James	United States of America	USA	Wheelchair Rugby	WRU	Mixed
39	HAMITER William	United States of America	USA	Sitting Volleyball	VBS	Women
40	HRUSTEMOVIC Mirza	Bosnia and Herzegovina	BIH	Sitting Volleyball	VBS	Men
41	ICHIKAWA Kyoichi	Japan	JPN	Goalball	GBL	Women
42	IWASA Yoshiaki	Japan	JPN	Wheelchair Basketball	WBK	Women
43	JOHNSON Lawrence	United States of America	USA	Wheelchair Basketball	WBK	Women
44	KARASU Gultekin	Turkey	TUR	Goalball	GBL	Women
45	KIM Hyun Woo	Republic of Korea	KOR	Wheelchair Basketball	WBK	\N
46	KO Kwangyub	Republic of Korea	KOR	Wheelchair Basketball	WBK	\N
47	KO Kwangyub	Republic of Korea	KOR	Wheelchair Basketball	WBK	Men
48	KONGDANPRAI Kongkiat	Thailand	THA	Football 5-a-side	FB5	Men
49	KRYVENKO Kseniia	Ukraine	UKR	Sitting Volleyball	VBS	\N
50	KUBO Yoshihiro	Japan	JPN	Sitting Volleyball	VBS	Men
51	KUDO Rikiya	Japan	JPN	Goalball	GBL	Men
52	KYOYA Kazuyuki	Japan	JPN	Wheelchair Basketball	WBK	Men
53	LAWRENCE Matt	Great Britain	GBR	Goalball	GBL	\N
54	LAWRENCE Matt	Great Britain	GBR	Wheelchair Basketball	WBK	\N
55	LYKINS Ron	United States of America	USA	Wheelchair Basketball	WBK	Men
56	MANO Yoshihisa	Japan	JPN	Sitting Volleyball	VBS	Women
57	MEDIATO Celio	Brazil	BRA	Sitting Volleyball	VBS	Men
58	MERTEN Michael	Germany	GER	Sitting Volleyball	VBS	Men
59	MIKAMI Yukako	Japan	JPN	Goalball	GBL	\N
60	MITCHELL Greg	New Zealand	NZL	Wheelchair Rugby	WRU	Mixed
61	NABIEV Ilkam	RPC	RPC	Goalball	GBL	Women
62	NOHL Dennis	Germany	GER	Wheelchair Basketball	WBK	Women
63	NSENGIYUMVA Jean Marie	Rwanda	RWA	Sitting Volleyball	VBS	Women
64	ORR Kevin	Japan	JPN	Wheelchair Rugby	WRU	Mixed
65	OVSYANNIKOV Aleksandr	RPC	RPC	Sitting Volleyball	VBS	Men
66	OVSYANNIKOV Aleksandr	RPC	RPC	Sitting Volleyball	VBS	Women
67	PASCIARI Guido	Italy	ITA	Sitting Volleyball	VBS	\N
68	PISKOVA Yuliia	Ukraine	UKR	Sitting Volleyball	VBS	\N
69	RADMORE Colin	Great Britain	GBR	Goalball	GBL	\N
70	RADMORE Colin	Great Britain	GBR	Wheelchair Basketball	WBK	\N
71	REGIER Jason	Denmark	DEN	Wheelchair Rugby	WRU	Mixed
72	RENCBER Salih	Turkey	TUR	Goalball	GBL	Men
73	REZAEI Hadi	Islamic Republic of Iran	IRI	Sitting Volleyball	VBS	Men
74	RIBEIRO Amauri	Italy	ITA	Sitting Volleyball	VBS	Women
75	RIBEIRO de VASCONCELOS Fabio	Brazil	BRA	Football 5-a-side	FB5	Men
76	SHAW Paul	Great Britain	GBR	Wheelchair Rugby	WRU	Mixed
77	SHOHAM Raz	Israel	ISR	Goalball	GBL	Women
78	TAGHICHE Ahmed	Algeria	ALG	Wheelchair Basketball	WBK	Women
79	TAKADA Satoshi	Japan	JPN	Football 5-a-side	FB5	Men
80	TANG Qun	People's Republic of China	CHN	Goalball	GBL	Women
81	TAPIA LOPEZ Genoveva	Spain	ESP	Wheelchair Basketball	WBK	\N
82	TOSIM Alessandro	Brazil	BRA	Goalball	GBL	Men
83	TRIGO DIEZ Oscar	Spain	ESP	Wheelchair Basketball	WBK	Men
84	van der LINDEN Gertjan	Netherlands	NED	Wheelchair Basketball	WBK	Women
85	XU Huimin	People's Republic of China	CHN	Sitting Volleyball	VBS	Women
86	XU Yufei	People's Republic of China	CHN	Football 5-a-side	FB5	Men
87	YE Jing	People's Republic of China	CHN	Sitting Volleyball	VBS	Men
88	YIN Shiqiang	People's Republic of China	CHN	Goalball	GBL	Men
89	YOUNG Keith	United States of America	USA	Goalball	GBL	Men
90	ZELTINGER Nicolai	Germany	GER	Wheelchair Basketball	WBK	Men
\.


--
-- Name: ix_coaches_index; Type: INDEX; Schema: public
--

CREATE INDEX ix_coaches_index ON public.coaches USING btree (index);


--
-- PostgreSQL database dump complete
--

